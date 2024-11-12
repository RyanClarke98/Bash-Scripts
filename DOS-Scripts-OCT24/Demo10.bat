:: Demo batch 10 creating our own logs 
:: By: RC
:: Initial file: 01OCT24
:: Filename: Demo10.cmd

@echo off
cls
title JORs simple backup with logging
echo *******************************************
echo This batch file will do stuff
echo This is for demonstration purposes only.
echo *******************************************

:: Create a blank file or erase it if it already exists
echo *** Demo10 Logfile *** > TestBackup.log

SET mypath=C:\ProgramData
SET appname1=Steam.exe
SET appname2=Game1.exe

echo 1. Copying %appname1% >> TestBackup.log
copy %mypath%%appname1% %TEMP% >> TestBackup.log 2>&1
echo 2. Copying %appname2% >> STestBackup.log
copy %mypath%%appname2% %TEMP% >> TestBackup.log 2>&1
