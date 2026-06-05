# BENBENHUB-CORE — local daily backup (push to GitHub)
# Usage: .\scripts\backup-vault.ps1
# Schedule: Task Scheduler daily after your work session, or run manually.

$ErrorActionPreference = "Stop"
$VaultRoot = Split-Path -Parent (Split-Path -Parent $MyInvocation.MyCommand.Path)
Set-Location $VaultRoot

if (-not (Test-Path ".git")) {
    Write-Error "Not a git repository: $VaultRoot"
}

$date = Get-Date -Format "yyyy-MM-dd"
$time = Get-Date -Format "HH:mm"

git add -A

if (git diff --staged --quiet) {
    Write-Host "[$date $time] No changes to commit."
    exit 0
}

git diff --staged --stat
git commit -m "Local backup: $date $time (BENBENHUB-CORE)"

$branch = (git rev-parse --abbrev-ref HEAD).Trim()
if (-not $branch) { $branch = "main" }

git pull --rebase origin $branch
git push origin $branch

Write-Host "[$date $time] Backup pushed to origin/$branch."