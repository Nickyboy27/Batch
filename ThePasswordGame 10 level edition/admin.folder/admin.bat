@echo off
:enter.user
cls
color 6
echo =================================
echo       Please enter Login
echo =================================
set /p admin.user= "Username:"
if %admin.user% == .\administrator goto cor.user
:inc.user
cls
color 4
echo Incorrect Username
pause
goto enter.user
:cor.user
set /p admin.password= "Password:"
if %admin.password% == administrator.NickGamer goto lobby
:incorrect.password.or.username
color 4
cls
echo Incorrect username or password
echo Please try it again
pause
goto enter.user
:lobby
cls
echo Zadajte prosim cislo
echo [1] Odhalenie hesla
echo [2] Ukoncit
set /p cislo.num= "Enter the number:"
if %cislo.num% == 1 goto admin.heslalvl
if %cislo.num% == 2 goto ukoncenie.app
:uknown.num
echo Zadali ste nezname cislo prosim skuste to znova
echo Presmerujem Vas spat...
timeout /t 3 /nobreak
goto lobby
:admin.heslalvl
cls
color 5
echo ==============================================
echo                Vypis levlov:
echo ==============================================
echo Captcha:        captcha.123
echo Uvitaci level:   NickGamer
echo Level 1:         Minecraft
echo Level 2:           2023
echo Level 3:      NickGamerOficial
echo Level 5:      VisualStudioCode
echo Level 6:          YouTube
echo Level 7:      Prikazovy.riadok
echo Level 8:            W7
echo Level 9:           2025
echo Level 10:          Batch 
pause
exit
:ukoncenie.app
cls
color 4
echo Ukoncujeme admin panel
timeout /t 3 /nobreak
exit