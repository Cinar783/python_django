@echo off
REM 2D Labirent Oyunu - Windows tek tik baslat
cd /d "%~dp0"
start "" http://127.0.0.1:8000/maze/
python manage.py runserver
pause
