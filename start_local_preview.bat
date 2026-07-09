@echo off
cd /d "%~dp0"
start "" "http://127.0.0.1:8088/index.html"
python -m http.server 8088 --bind 127.0.0.1
