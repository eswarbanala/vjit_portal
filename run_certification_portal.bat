@echo off
cd /d %~dp0
echo Creating virtual environment...
python -m venv venv
echo Activating virtual environment...
call venv\Scripts\activate
echo Installing Flask if not already installed...
pip install flask
echo Running the app...
python app.py
pause
