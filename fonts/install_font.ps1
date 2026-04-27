$fontFile = "TGL 0-17 alt.ttf"
$fontSource = Join-Path $PSScriptRoot $fontFile
$fontTargetDir = "$env:LOCALAPPDATA\Microsoft\Windows\Fonts"
$fontTarget = Join-Path $fontTargetDir $fontFile

Write-Host "Quelle: $fontSource"

if (!(Test-Path $fontSource)) {
    Write-Host "FEHLER: Font nicht gefunden!"
    Read-Host "Enter"
    exit
}

if (!(Test-Path $fontTargetDir)) {
    New-Item -ItemType Directory -Path $fontTargetDir | Out-Null
}

Copy-Item $fontSource $fontTarget -Force

New-ItemProperty `
  -Path "HKCU:\Software\Microsoft\Windows NT\CurrentVersion\Fonts" `
  -Name "TGL 0-17 alt (TrueType)" `
  -Value $fontFile `
  -PropertyType String `
  -Force | Out-Null

Write-Host "Installiert!"
Read-Host "Enter"