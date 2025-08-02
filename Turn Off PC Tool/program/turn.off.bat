:username.start
@echo off
echo Vitaj v programe
echo Zadaj svoje uzivatelske meno .\username
set /p  username= "Username:"
if %username% == .\username goto pin
:inc.username
cls
color 4
echo Incorrect username
echo Try again
pause
goto username.start
:pin
cls
echo Zadaj pin

echo %random%

set /p pin= "PIN:"



:shutdowncode
shutdown -s -t 0