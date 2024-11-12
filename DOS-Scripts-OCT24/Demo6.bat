:: Demo batch file User Input
:: By: RC
:: Initial file: 01OCT24
:: Filename: Demo6.bat

@echo off
cls
title RC’s user prompt test
echo *******************************************
echo Welcome 
echo This batch file will demo user input asking user what is your age and name
echo This is for demonstration purposes only.
echo *******************************************

set /p Age=What is your Age?
set /p Name=What is your Name?
echo Your age is %Age%!
echo Your age is %Name%!
