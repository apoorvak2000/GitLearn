@echo off
title Antivirus By Hopeworld
echo Antivirus
echo Created by Apoorva
echo Scanning...
echo Scanning...
:start
IF EXIST Virus.bat goto infected
IF NOT EXIST Virus.bat goto clean
cd C:\Windows\system32


:infected
echo WARNING VIRUS DETECTED!!!!
del Virus.bat
pause
goto start

:clean
echo SYSTEM PROTECTED!!!
pause
start
exit