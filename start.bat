@echo off
echo Starting EPUB Reader Server...
echo.
echo Open http://localhost:8080 in your browser
echo Press Ctrl+C to stop the server
echo.
cd /d "%~dp0"
python -m http.server 8080