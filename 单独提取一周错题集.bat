@echo off
setlocal EnableDelayedExpansion
set /p var=�ƶ���_�ܴ��⼯�����֣�:
md .\��%var%��
for /f "delims=" %%i in ('dir /b/s ".\ѧ��"') do (
set a=%%i
set b=!a:~9!
set c=!b:~0,-11!
echo %%i | findstr "��%var%�ܴ��⼯" &&  md .\��%var%��\!c! 
echo %%i | findstr "��%var%�ܴ��⼯" && copy %%i .\��%var%��\!c!\
)

pause
