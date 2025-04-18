@echo off
cd /d %~dp0
echo Creating virtual environment...
python -m venv venv
echo Activating virtual environment...
call venv\Scripts\activate
echo Installing Flask...
pip install flask
echo Starting the Flask app...
python app.py
pause
