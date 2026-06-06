# BENBENHUB-CORE — Verify Governance Core in PROJECT_BIBLE (idempotent check)
# Usage: pwsh -File scripts/verify-governance-core.ps1

$VaultPath = "E:\BENBENHUB-CORE"
$BiblePath = Join-Path $VaultPath "01_CONSTITUTION\PROJECT_BIBLE.md"

if (-not (Test-Path $BiblePath)) {
    Write-Host "ERROR: Bible not found: $BiblePath" -ForegroundColor Red
    exit 1
}

$content = Get-Content $BiblePath -Raw -Encoding UTF8
$h2Count = ([regex]::Matches($content, '(?m)^## Governance Core')).Count
$allMatches = Select-String -Path $BiblePath -Pattern "Governance Core"

Write-Host "Bible: $BiblePath" -ForegroundColor Cyan
Write-Host "H2 sections (## Governance Core): $h2Count" -ForegroundColor $(if ($h2Count -eq 1) { 'Green' } else { 'Red' })
Write-Host "Total 'Governance Core' mentions: $($allMatches.Count)" -ForegroundColor Cyan
Write-Host ""
Write-Host "Mentions:" -ForegroundColor Yellow
$allMatches | ForEach-Object { Write-Host "  L$($_.LineNumber): $($_.Line.Trim())" }

$requiredPatterns = @(
    '\*\*Status:\*\* Approved & Frozen',
    '\*\*Frozen Files:\*\*',
    '\[\[04_GOVERNANCE/VAULT_GOVERNANCE\]\]',
    '\[\[91_DECISIONS/ADR-2026-06-06-001\]\]'
)
$missing = @()
foreach ($p in $requiredPatterns) {
    if ($content -notmatch $p) { $missing += $p }
}

if ($h2Count -eq 1 -and $missing.Count -eq 0) {
    Write-Host ""
    Write-Host "PASS: Single canonical Governance Core — no cleanup needed." -ForegroundColor Green
    exit 0
}

Write-Host ""
Write-Host "FAIL: Review required." -ForegroundColor Red
if ($missing.Count -gt 0) { Write-Host "Missing tokens: $($missing -join ', ')" -ForegroundColor Red }
exit 1