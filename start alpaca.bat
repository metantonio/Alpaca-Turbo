@echo off

@echo Starting the web UI...

cd /D "%~dp0"
pipenv run python api.py
pause
