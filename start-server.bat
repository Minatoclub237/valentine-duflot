@echo off
REM Double-click this file to serve the site locally, then open:
REM   http://localhost:8000/
cd /d "%~dp0"
echo Starting local server for Valentine Duflot...
echo Open this in your browser:  http://localhost:8000/
echo (Keep this window open while you view the site. Close it to stop.)
python -m http.server 8000 --bind 127.0.0.1
