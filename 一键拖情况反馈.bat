@echo off
setlocal enabledelayedexpansion
for /f "delims=" %%i in ('dir /b ".\�������"') do (
set a=%%i
set b=!a:~0,-5!
copy .\�������\%%i .\ѧ��\!b!
echo !b! &echo Completed.
)
pause
