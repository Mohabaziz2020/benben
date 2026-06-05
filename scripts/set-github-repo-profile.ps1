# Apply description and topics from .github/repository-profile.json
# Auth: gh auth login, or GITHUB_TOKEN / GH_TOKEN (repo scope), or Git Credential Manager

$ErrorActionPreference = "Stop"
$Root = Split-Path -Parent (Split-Path -Parent $MyInvocation.MyCommand.Path)
$ProfilePath = Join-Path $Root ".github\repository-profile.json"

if (-not (Test-Path $ProfilePath)) {
    Write-Error "Missing $ProfilePath"
}

$profile = Get-Content $ProfilePath -Raw | ConvertFrom-Json
$repo = "Mohabaziz2020/benben"
$owner, $name = $repo -split "/", 2

function Get-GitHubToken {
    if ($env:GITHUB_TOKEN) { return $env:GITHUB_TOKEN }
    if ($env:GH_TOKEN) { return $env:GH_TOKEN }

    $prev = $env:GCM_INTERACTIVE
    $env:GCM_INTERACTIVE = "Never"
    try {
        $input = "protocol=https`nhost=github.com`n`n"
        $out = $input | git -C $Root credential fill 2>$null
        if (-not $out) { return $null }
        $lines = $out -split "`n"
        $user = ($lines | Where-Object { $_ -like "username=*" }) -replace "^username=", ""
        $pass = ($lines | Where-Object { $_ -like "password=*" }) -replace "^password=", ""
        if ($pass) { return $pass }
        if ($user -and $user -notmatch "^x-access-token$") { return $user }
    }
    finally {
        if ($null -eq $prev) { Remove-Item Env:GCM_INTERACTIVE -ErrorAction SilentlyContinue }
        else { $env:GCM_INTERACTIVE = $prev }
    }
    return $null
}

function Set-RepoViaApi {
    param([string]$Token)
    $headers = @{
        Authorization = "Bearer $Token"
        Accept        = "application/vnd.github+json"
        "X-GitHub-Api-Version" = "2022-11-28"
    }
    $body = @{
        description = $profile.description
        homepage    = $profile.homepage
    } | ConvertTo-Json
    Invoke-RestMethod -Uri "https://api.github.com/repos/$repo" -Method Patch -Headers $headers -Body $body -ContentType "application/json" | Out-Null

    $topicHeaders = $headers.Clone()
    $topicHeaders.Accept = "application/vnd.github.mercy-preview+json"
    $topicBody = @{ names = @($profile.topics) } | ConvertTo-Json
    Invoke-RestMethod -Uri "https://api.github.com/repos/$repo/topics" -Method Put -Headers $topicHeaders -Body $topicBody -ContentType "application/json" | Out-Null
}

function Set-RepoViaGh {
    $ghCmd = Get-Command gh -ErrorAction SilentlyContinue
    if (-not $ghCmd) {
        $ghPath = "$env:ProgramFiles\GitHub CLI\gh.exe"
        if (Test-Path $ghPath) { $ghCmd = $ghPath } else { return $false }
    }
    $ghExe = if ($ghCmd.Source) { $ghCmd.Source } else { $ghCmd }
    $auth = Start-Process -FilePath $ghExe -ArgumentList "auth","status" -Wait -NoNewWindow -PassThru
    if ($auth.ExitCode -ne 0) { return $false }

    Start-Process -FilePath $ghExe -ArgumentList @("repo","edit",$repo,"--description",$profile.description) -Wait -NoNewWindow | Out-Null
    if ($profile.homepage) {
        Start-Process -FilePath $ghExe -ArgumentList @("repo","edit",$repo,"--homepage",$profile.homepage) -Wait -NoNewWindow | Out-Null
    }
    foreach ($topic in $profile.topics) {
        Start-Process -FilePath $ghExe -ArgumentList @("repo","edit",$repo,"--add-topic",$topic) -Wait -NoNewWindow | Out-Null
    }
    return $true
}

$usedApi = $false
if (-not (Set-RepoViaGh)) {
    $token = Get-GitHubToken
    if (-not $token) {
        Write-Error "No GitHub auth. Run: gh auth login  OR set GITHUB_TOKEN  OR ensure git push credentials exist for github.com"
    }
    Set-RepoViaApi -Token $token
    $usedApi = $true
}

Write-Host "Updated $repo via $(if ($usedApi) { 'GitHub API' } else { 'gh CLI' })"
Write-Host "Description: $($profile.description)"
Write-Host "Topics: $(($profile.topics -join ', '))"