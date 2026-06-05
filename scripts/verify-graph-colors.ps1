# Maestro — verify graph color property coverage
$root = Split-Path $PSScriptRoot -Parent
$files = Get-ChildItem -Path $root -Recurse -Filter *.md |
  Where-Object { $_.FullName -notmatch '\\\.git\\' -and $_.FullName -notmatch '\\\.obsidian\\' }

$byColor = @{ gold = 0; red = 0; teal = 0; green = 0; none = 0 }
$rack = 0; $labs = 0; $pro = 0; $constitution = 0

foreach ($f in $files) {
  $head = (Get-Content $f.FullName -TotalCount 25 -Raw) -match '(?m)^color:\s*(\w+)'
  $rel = $f.FullName.Replace($root + '\', '').Replace('\', '/')
  if ($rel -match '^02_PLATFORMS/rack/') { $rack++ }
  elseif ($rel -match '^02_PLATFORMS/labs/') { $labs++ }
  elseif ($rel -match '^02_PLATFORMS/pro/') { $pro++ }
  elseif ($rel -match '^01_CONSTITUTION/') { $constitution++ }
  if ($Matches -and $Matches[1]) {
    $c = $Matches[1]
    if ($byColor.ContainsKey($c)) { $byColor[$c]++ } else { $byColor['none']++ }
  } else { $byColor['none']++ }
}

Write-Host "=== Graph color verification ===" -ForegroundColor Cyan
Write-Host "Rack folder files:    $rack (expect color:red via path:02_PLATFORMS/rack)"
Write-Host "Labs folder files:    $labs (expect color:teal via path:02_PLATFORMS/labs)"
Write-Host "Pro folder files:     $pro (expect color:green via path:02_PLATFORMS/pro)"
Write-Host "Constitution files:   $constitution (expect color:gold via path:01_CONSTITUTION)"
Write-Host ""
Write-Host "Frontmatter color: property counts:" -ForegroundColor Cyan
$byColor.GetEnumerator() | Sort-Object Name | ForEach-Object { Write-Host "  $($_.Key): $($_.Value)" }

$graphPath = Join-Path $root '.obsidian\graph.json'
if (Test-Path $graphPath) {
  $g = Get-Content $graphPath -Raw | ConvertFrom-Json
  Write-Host ""
  Write-Host "graph.json colorGroups: $($g.colorGroups.Count) (close=$($g.close), collapse-color-groups=$($g.'collapse-color-groups'))" -ForegroundColor Cyan
  $g.colorGroups | Select-Object -First 4 | ForEach-Object { Write-Host "  -> $($_.query)" }
}