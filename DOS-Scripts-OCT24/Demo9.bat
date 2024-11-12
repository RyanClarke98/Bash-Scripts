:: Demo 9 batch file to show if command if successful or failed
:: By: RC
:: Initial file: 01OCT24	
:: Filename: Demo9.bat

@echo off
cls
title RC’s Error level tester v.2
echo *******************************************
echo This batch file show if command if successful or failed
echo This is for demonstration purposes only.
echo *******************************************

SET mypath=C:\ProgramData
SET appname1=Steam.exe
SET appname2=Game1.exe


copy %mypath%%appname1% %APPDATA% && echo Copy of %appname1% worked!
echo.

copy %mypath%%appname2% %APPDATA% || echo Copy of %appname2% failed!
