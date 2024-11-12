:: Demo 11 show what files are in directories 
:: By: RC
:: Initial file: 01OCT24
:: Filename: Demo11.bat

@echo off
cls
title RC file and directory counter
echo *******************************************
echo This batch file list files in current directory and create a file
echo This is for demonstration purposes only.
echo *******************************************

:: Lists all the files in the current directory
echo Analysing %CD%
FOR %%I IN (*) DO @ECHO Filename=%%I
echo *******************************************
:: Creates a a file with the list of files in current directory 
dir /b /a-d > AllFilesInCurrentDirectorylist.txt
echo *******************************************
