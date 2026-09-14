@echo off
title Car Soccer Local Server - GuyzModz
echo Starting local web server for Car Soccer...
cd /d "%~dp0"
echo Serving at: http://localhost:8000/
start http://localhost:8000/
python -m http.server 8000
pause
