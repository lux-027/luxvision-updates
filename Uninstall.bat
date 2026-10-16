@echo off
title LuxVision Kaldirma
taskkill /F /IM LuxVision.exe >nul 2>&1
timeout /t 1 /nobreak >nul
del /f /q "C:\Users\PC\Desktop\LuxVision.lnk" >nul 2>&1
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Uninstall\LuxVision" /f >nul 2>&1
cd /d "C:\Users\PC\AppData\Local"
rmdir /s /q "C:\Users\PC\AppData\Local\LuxVision"
