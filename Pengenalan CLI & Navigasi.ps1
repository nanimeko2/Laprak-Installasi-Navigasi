New-Item -Path ".\SistemOperasi_2026" -ItemType Directory
Set-Location -Path ".\SistemOperasi_2026"

New-Item -Path "Docs", "Src", "Backup" -ItemType Directory

Set-Content -Path "Docs\readme.txt" -Value "Proyek Sistem Operasi - Module 1"

Write-Host "Struktur Folder Yang dibuat Adalah...: "
Get-ChildItem -Recurse

# powershell -ExecutionPolicy Bypass -File "runs.ps1"