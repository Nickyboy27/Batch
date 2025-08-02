@echo off
goto verification
:verification
color 0
echo Este pred tym nez ta pustim do hry musim ti oznamit ze budes musiet zadat tento text
echo captcha.123
set /p verifikacia= "Zadaj captcha:"
if %verifikacia% == captcha.123 goto zadavanie.hesla.uvitanie
:incorrect.captcha
color 4 
echo Nespravne heslo skus to znovu
pause
goto verification
:zadavanie.hesla.uvitanie
cls
color a
echo Vyborne presiel si verifikaciou teraz budes musiet hadat heslo pomocou napoved
pause
goto zadavanie.hesla
:zadavanie.hesla
color 0
cls
echo Ahoj %username% Vitaj v hre ThePasswordGame budes tu mat velmi vela levlov tak vela stastia
echo Tvoja napoveda znie: Meno vytvorcu tejto hry
set /p heslo= "Enter the password:"
if %heslo% == NickGamer goto postupenie1
:nespravne.heslo
cls
color 4
Heslo bolo nespravne skus to znovu
pause
goto zadavanie.hesla
:postupenie1
cls
color a
echo Uhadol si heslo bolo spravne kliknutim pokracujete
pause
echo Presmerujeme ta na dalsi level
goto zadavanie.hesla.lvl1
:zadavanie.hesla.lvl1
cls
color 0
title %username% -- Level 1
echo Tvoja dalsia napoveda znie: prve video na kanali @nickgamer2023 (nazov hry)
set /p pass.lvl1= "Enter the password:"
if %pass.lvl1% == Minecraft goto postupenie2
:nespravne.heslo1
cls
color 4
echo Nespravne heslo skus to znovu
timeout /t 3 /nobreak
goto zadavanie.hesla.lvl1
:postupenie2
cls
color a
echo Vyborne postupujes na dalsi level
timeout /t 5 /nobreak
goto zadavanie.hesla.lvl2
:zadavanie.hesla.lvl2
cls
color 0
title %username% -- Level 2
echo Tvoja dalsia napoveda znie: kedy bol kanal NickGamer zalozeny (rok)
set /p pass.lvl2= "Enter the password:"
if %pass.lvl2% == 2023 goto postupenie3
:nespravne.heslo2
cls
color 4
echo Nespravne heslo skus to znovu
pause
goto zadavanie.hesla.lvl2
:postupenie3
cls
color a
echo Spravne heslo postupujes na dalsi level
timeout /t 5 /nobreak
goto zadavanie.hesla.lvl3
:zadavanie.hesla.lvl3
color 0
cls
title %username% -- Level 3
echo Tvoja tretia napoveda znie: nickname NickGamerovho roblox accountu
set /p pass.lvl3= "Enter the password:"
if %pass.lvl3% == NickGamerOficial goto postupenie4
:nespravne.heslo3
cls
color 4
echo Nespravne heslo skus to znovu
timeout /t 5 /nobreak
goto zadavanie.hesla.lvl3
:postupenie4
cls
color a
echo Spravne heslo postupujes na dalsi level
pause
goto zadavanie.hesla.lvl4
:zadavanie.hesla.lvl4
title %username% -- Level 4
cls
color 0
echo Tvoja strvta napoveda znie: program cez ktory NickGamer programoval tuto hru
set /p pass.lvl4= "Enter the password:"
if %pass.lvl4% == VisualStudioCode goto postupenie5
:nespravne.heslo4
cls
color 4
echo Heslo nieje spravne skus to znovu
timeout /t 5 /nobreak
goto zadavanie.hesla.lvl4
:postupenie5
cls
color a
echo Postupujes na dalsi level
timeout /t 5 /nobreak
goto zadavanie.hesla.lvl5
:zadavanie.hesla.lvl5
cls
color 0
title %username% -- Level 5
echo Tvoja dalsia napoveda znie: scena na ktorej ucinkuje NickGamer (soc.siet)
set /p pass.lvl5= "Enter the password:"
if %pass.lvl5% == YouTube goto postupenie6
:nespravne.heslo5
cls
color a
echo Nespravne heslo. Skus to znovu
timeout /t 5 /nobreak
goto zadavanie.hesla.lvl5
:postupenie6
cls
color a
echo Spravne heslo zachvilku ta presmerujem na dalsi level.
timeout /t 5 /nobreak
goto zadavanie.hesla.lvl6
:zadavanie.hesla.lvl6
title %username% -- Level 6
echo Tvoja dalsia napoveda znie: na akej socialnej sieti ucinkuje NickGamer
set /p pass.lvl6= "Enter the password:"
if %pass.lvl6% == YouTube goto postupenie7
:nespravne.heslo6
cls
color 4
echo Nespravne heslo skus to znovu
timeout /t 5 /nobreak
goto zadavanie.hesla.lvl6
:postupenie7
cls
color a
echo Postupujes na dalsi level
timeout /t 5 /nobreak
goto zadavanie.hesla.lvl7
:zadavanie.hesla.lvl7
cls
color 0
title %username% -- Level 7
echo Tvoja napoveda znie: V čom je tento program spustený (medzera = .)
set /p pass.lvl7= "Enter the password:"
if %pass.lvl7% == Prikazovy.riadok goto postupenie8
:nespravne.heslo7
cls
color 4
echo Nespravne heslo skus to znovu
timeout /t 5 /nobreak
goto zadavanie.hesla.lvl7
:postupenie8
cls
color a
echo Gratulujem postupujes na dalsi level
timeout /t 5 /nobreak
goto zadavanie.hesla.lvl8
:zadavanie.hesla.lvl8
cls
title %username% --> Level 8
echo Tvoja napoveda znie: aký typ windows je legenda ? (zapisuj napriklad (W11))
set /p pass.lvl8= "Enter the password:"
if %pass.lvl8% == W7 goto postupenie9
:nespravne.heslo8
cls
color 4
echo Nespravne heslo skus to znovu
timeout /t 5 /nobreak
goto zadavanie.hesla.lvl8
:postupenie9
color a 
cls
echo Gratulujem postupujes na level 9
timeout /t 3 /nobreak
goto zadavanie.hesla.lvl9
:zadavanie.hesla.lvl9
cls
color 0
title %username% --> Level 9
echo Vitaj v predposlednom leveli tejto hry 
echo Tvoja napoveda znie: v ktorom roku bola tato hra vytvorena
set /p pass.lvl9= "Enter the password:"
if %pass.lvl9% == 2025 goto postupenie10
:nespravne.heslo9
color 4
cls
echo Sorry neuhadol si heslo
timeout /t 5 /nobreak
goto zadavanie.hesla.lvl9
:postupenie10
color a
cls
echo Gratulujem este posledny level a zistis nieco napinave
timeout /t 3 /nobreak
goto zadavanie.hesla.lvl10
:zadavanie.hesla.lvl10
cls
title %username% --> Level 10 (FINAL LEVEL)
color 0
echo Vitaj vitaj vitaj....
echo Mas na vyber bud si pockas 2 min na odhalenie niecoho napinaveho
echo Alebo si vyberas zadat heslo a potom odhalit to nieco napinave
echo _______________________________________________________________
echo [1] - Cakat 2 min a odhalit to
echo [2] - Zadat heslo a potom odhalit to
set /p number.lvl10= "Enter your choise:"
if %number.lvl10% == 1 goto cakam
if %number.lvl10% == 2 goto pisem
:unknown.num
echo Ojoj.
echo Asi si zadal nezname cislo skus to znovu
timeout /t 5
goto zadavanie.hesla.lvl10
:cakam
echo Vyborna moznost tak cakas 2 min
timeout /t 120 /nobreak
goto odhalenie.secret
:pisem
echo Dobre vybral si si
echo Tvoja napoveda znie: cez aky jazyk bol tento program / hra vytvorena
set /p odhalenie= "Enter the password:"
if %odhalenie% == Batch goto odhalenie.secret
:nespravneheslo
color 4
cls
echo Skoda neuhadol si heslo skus to znovu
timeout /t 5 /nobreak
goto pisem
:odhalenie.secret
cls
color 6
echo Ste vsetci pripraveny ???
echo Ja Vas nepocujem xDDD
echo Kliknutim sa dozviete to !!!
pause
echo Chod do priecinku tejto hry a chod do admin.folder
echo Tam budes mat program admin.exe
echo Ten spust a tu ti pisem k nemu prihlasovacie udaje
echo Username:.\administrator
echo Password:administrator.NickGamer
timeout /t 999 /nobreak
echo Tam ta caka este jedna vec 
pause
exit