@echo off
rem Serves Leanline at http://localhost:8765 (the camera needs localhost or https, not a double-clicked file)
cd /d "%~dp0"
start "" http://localhost:8765
python -m http.server 8765
