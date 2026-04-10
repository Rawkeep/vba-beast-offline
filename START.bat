@echo off
title VBA BEAST V3 - Offline
cd /d "%~dp0dist"
echo.
echo   VBA BEAST V3 - Offline Mode
echo   http://localhost:8080
echo   Ctrl+C zum Beenden
echo.
start http://localhost:8080
python -m http.server 8080
