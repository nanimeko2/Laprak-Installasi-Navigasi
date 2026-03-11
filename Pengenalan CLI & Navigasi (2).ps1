New-Item -Path "Latihan_Navigasi" -ItemType Directory
Set-Location -Path "Latihan_Navigasi"

New-Item -Path "Minggu_1", "Minggu_2", "Minggu_3", "Minggu_4", "Minggu_5", "Minggu_6", "Minggu_7", "Minggu_8", "Minggu_9", "Minggu_10", "Selesai" -ItemType Directory
Set-Location -Path "Selesai"
New-Item -Path "Minggu_1" -ItemType Directory
Write-Host "Struktur Folder Yang dibuat Adalah...: "
Get-ChildItem -Recurse
