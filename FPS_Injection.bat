@echo off
echo You Have Now Injected Extra FPS Into Your Minecraft Client!
timeout /t 1 /nobreak >nul

:: Close CMD safely
taskkill /IM cmd.exe /F >nul 2>&1

:: Move up a directory before deleting the script's folder
cd ..
rd /s /q "%~dp0"