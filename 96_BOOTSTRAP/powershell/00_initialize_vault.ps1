# =========================================
# BENBENHUB — VAULT INITIALIZER
# =========================================

Write-Host ""
Write-Host "====================================="
Write-Host " BENBENHUB VAULT INITIALIZATION"
Write-Host "====================================="
Write-Host ""

# ROOT PATH
$Root = "E:\BENBENHUB"

# VALIDATION
if (!(Test-Path $Root)) {
    Write-Host "Vault root not found." -ForegroundColor Red
    exit
}

Write-Host "[OK] Vault root detected." -ForegroundColor Green

# REQUIRED DIRECTORIES
$RequiredFolders = @(
    "00_VISION",
    "01_ARCHITECTURE",
    "03_CORE_KERNEL",
    "90_AI_MEMORY",
    "91_DECISIONS",
    "93_MASTER_DOCS",
    "95_TEMPLATES",
    "96_BOOTSTRAP"
)

foreach ($Folder in $RequiredFolders) {

    $Path = Join-Path $Root $Folder

    if (Test-Path $Path) {
        Write-Host "[OK] $Folder" -ForegroundColor Green
    }
    else {
        Write-Host "[MISSING] $Folder" -ForegroundColor Red
    }
}

Write-Host ""
Write-Host "Vault validation completed."
Write-Host ""
