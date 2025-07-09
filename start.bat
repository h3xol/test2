@echo off
cd /d %~dp0
call venv\bin\activate.bat
python manage.py runserver
