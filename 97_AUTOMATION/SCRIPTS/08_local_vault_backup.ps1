# =========================================
# BB HUB — Local vault Git backup
# =========================================
# Pushes local Obsidian changes to GitHub so Actions can tag remote HEAD.
# Schedule via Task Scheduler (recommended: daily 01:30, before GitHub Action 02:00 UTC).
#
# Usage:
#   .\08_local_vault_backup.ps1
#   .\08_local_vault_backup.ps1 -VaultRoot "E:\BB HUB Obsidian"

param(
    [string]$VaultRoot = "E:\BB HUB Obsidian"
)

$ErrorActionPreference = "Stop"

function Write-Step($msg, $color = "Cyan") {
    Write-Host $msg -ForegroundColor $color
}

if (!(Test-Path $VaultRoot)) {
    Write-Host "Vault not found: $VaultRoot" -ForegroundColor Red
    exit 1
}

Set-Location $VaultRoot

if (!(Test-Path ".git")) {
    Write-Host "Not a git repository: $VaultRoot" -ForegroundColor Red
    exit 1
}

Write-Step "BB HUB local vault backup"
Write-Step "Root: $VaultRoot"

git status --short

git pull --rebase origin main
if ($LASTEXITCODE -ne 0) {
    Write-Host "git pull failed — resolve conflicts before backup." -ForegroundColor Red
    exit 1
}

git add -A

$diff = git diff --staged --quiet 2>&1
if ($LASTEXITCODE -eq 0) {
    Write-Step "No local changes to commit." "Yellow"
}
else {
    $stamp = Get-Date -Format "yyyy-MM-ddTHH:mm:ssZ"
    $msg = "chore(backup): local Obsidian snapshot $stamp"
    git commit -m $msg
    if ($LASTEXITCODE -ne 0) {
        Write-Host "git commit failed." -ForegroundColor Red
        exit 1
    }
    Write-Step "Committed: $msg" "Green"
}

git push origin main
if ($LASTEXITCODE -ne 0) {
    Write-Host "git push failed — check auth (SSH key or Git Credential Manager)." -ForegroundColor Red
    exit 1
}

Write-Step "Push complete. Remote: $(git remote get-url origin)" "Green"
git status