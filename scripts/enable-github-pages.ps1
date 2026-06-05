# Enable GitHub Pages from /docs on main branch
# Auth: same as set-github-repo-profile.ps1 (GITHUB_TOKEN, GH_TOKEN, or git credential)

$ErrorActionPreference = "Stop"
$Root = Split-Path -Parent (Split-Path -Parent $MyInvocation.MyCommand.Path)
$repo = "Mohabaziz2020/benben"
$pagesUrl = "https://mohabaziz2020.github.io/benben/"

function Get-GitHubToken {
    if ($env:GITHUB_TOKEN) { return $env:GITHUB_TOKEN }
    if ($env:GH_TOKEN) { return $env:GH_TOKEN }
    $prev = $env:GCM_INTERACTIVE
    $env:GCM_INTERACTIVE = "Never"
    try {
        $input = "protocol=https`nhost=github.com`n`n"
        $out = $input | git -C $Root credential fill 2>$null
        if (-not $out) { return $null }
        $pass = ($out -split "`n" | Where-Object { $_ -like "password=*" }) -replace "^password=", ""
        if ($pass) { return $pass }
    }
    finally {
        if ($null -eq $prev) { Remove-Item Env:GCM_INTERACTIVE -ErrorAction SilentlyContinue }
        else { $env:GCM_INTERACTIVE = $prev }
    }
    return $null
}

$token = Get-GitHubToken
if (-not $token) {
    Write-Error "No GitHub auth. Set GITHUB_TOKEN or ensure git credentials for github.com exist."
}

$headers = @{
    Authorization          = "Bearer $token"
    Accept                 = "application/vnd.github+json"
    "X-GitHub-Api-Version" = "2022-11-28"
}

$body = @{
    build_type = "legacy"
    source     = @{
        branch = "main"
        path   = "/docs"
    }
} | ConvertTo-Json -Compress -Depth 4

$pagesUri = "https://api.github.com/repos/$repo/pages"
try {
    Invoke-RestMethod -Uri $pagesUri -Method Post -Headers $headers -Body ([System.Text.Encoding]::UTF8.GetBytes($body)) -ContentType "application/json; charset=utf-8" | Out-Null
    Write-Host "Created GitHub Pages site (source: main /docs)"
}
catch {
    if ($_.Exception.Response.StatusCode.value__ -eq 409) {
        Invoke-RestMethod -Uri $pagesUri -Method Put -Headers $headers -Body ([System.Text.Encoding]::UTF8.GetBytes($body)) -ContentType "application/json; charset=utf-8" | Out-Null
        Write-Host "Updated GitHub Pages site (source: main /docs)"
    }
    else { throw }
}

$status = Invoke-RestMethod -Uri $pagesUri -Headers $headers
Write-Host "Pages URL: $($status.html_url)"
Write-Host "Build type: $($status.build_type)"
Write-Host "Source: $($status.source.branch) $($status.source.path)"