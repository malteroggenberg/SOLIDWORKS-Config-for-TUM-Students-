@echo off
echo Starte Installation...

powershell -NoProfile -ExecutionPolicy Bypass -Command ^
 "Start-Process powershell -Verb RunAs -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%~dp0fonts\install_font.ps1""' -Wait"

echo.
echo Fertig. SolidWorks neu starten.
pause