:: Demo 4 batch SETLOCAL/ENDLOCAL +calculations
:: By: RC
:: Inital file: 01OCT24
:: Filename: Demo3.batch

@echo off
cls
title RC's variable test
echo "*************************************"
echo This batch file show clone path and performan calculations
echo This is for demostration pruposes only.
echo "*************************************"

echo *** Show path to clone ***
echo *** press enter to continue followed by what is the first number for calculations ***
pause 

SETLOCAL

SET clonepath=D:\ISO Images\
SET clonename=Clone of Ubuntu-Server22.04Gold Image
echo Path to clone is %clonepath%%clonename%

SET /P Num1=
ECHO What is the second number? 
SET /P Num2=
SET /A Ans=%Num1%+%Num2%
ECHO The sum is: %Ans%

pause

ENDLOCAL

exit
