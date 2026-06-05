# =========================================
# BENBENHUB — STRUCTURE GENERATOR
# =========================================

Write-Host ""
Write-Host "====================================="
Write-Host " BENBENHUB STRUCTURE GENERATOR"
Write-Host "====================================="
Write-Host ""

# ROOT
$Root = "E:\BENBENHUB"

# COMPLETE STRUCTURE
$Folders = @(

    "00_VISION",
    "01_ARCHITECTURE",
    "02_PRODUCTS",
    "03_CORE_KERNEL",
    "04_MODULES",
    "05_APIS",
    "06_UI_UX",
    "07_DATABASE",
    "08_SECURITY",
    "09_DEPLOYMENT",
    "10_TESTING",
    "11_AI_CONTEXT",
    "12_ARCHIVE",
    "13_RELEASES",
    "14_LEGAL",

    "90_AI_MEMORY",
    "91_DECISIONS",
    "92_DIAGRAMS",
    "93_MASTER_DOCS",
    "94_MEETINGS",
    "95_TEMPLATES",

    "96_BOOTSTRAP",
    "96_BOOTSTRAP\powershell",
    "96_BOOTSTRAP\templates",
    "96_BOOTSTRAP\configs",
    "96_BOOTSTRAP\automation"
)

foreach ($Folder in $Folders) {

    $Path = Join-Path $Root $Folder

    if (!(Test-Path $Path)) {

        New-Item -Path $Path -ItemType Directory -Force | Out-Null

        Write-Host "[CREATED] $Folder" -ForegroundColor Green
    }
    else {

        Write-Host "[EXISTS] $Folder" -ForegroundColor Yellow
    }
}

Write-Host ""
Write-Host "Structure generation completed."
Write-Host ""
