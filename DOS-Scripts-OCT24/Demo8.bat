:: Demo 8 batch file will get an error repsonse and error check
:: By: RC
:: Initial file: 01OCT24
:: Filename: Demo8.bat

@echo off
cls
title RC’s Error level tester
echo *******************************************
echo This batch file will do stuff
echo This is for demonstration purposes only.
echo *******************************************

SET mypath=C:\ProgramData
SET appname=Steam.exe

:: The temp variable is defined globally for every user
Copy %mypath%%appname% %APPDATA%

IF %ERRORLEVEL% NEQ 0 (
 echo The error level was %ERRORLEVEL% and was not found.
)
