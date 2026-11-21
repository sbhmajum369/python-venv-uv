@echo off
set "currentDir=%CD%"

call "%currentDir%\venv_init.bat"
echo. & echo Python 'venv' created
call "%currentDir%\uv_init.bat"

pause
