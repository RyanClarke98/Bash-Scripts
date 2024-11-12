:: Demo batch file to find a file
:: By: RC
:: Initial file: 01OCT24
:: Filename: Demo7.bat

@echo off
cls
title RC’s Find a File
echo *******************************************
echo This batch file find a file
echo This is for demonstration purposes only.
echo *******************************************

SET filepath=C:\Users\student\Desktop\
SET filename=2609Notes.txt


IF EXIST "%filepath%%filename%" (
    echo %filename% exists
) ELSE (
    echo %filename% does not exist
)