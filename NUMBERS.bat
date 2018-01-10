@echo off
Title THE NUMBERS
set count=0
color 0D
set /a amount=%random%
set bruh=0
echo %amount% >> numbers.txt
echo %amount%
ping localhost -n 2 >null

:bruh
if %bruh% lss %amount% (
echo %bruh% %random% %bruh% %random%
set /a bruh+=1
goto bruh
)

:deez
cls
set /a amount=%random%
set bruh=0
echo %amount% >> numbers.txt
echo %amount%
ping localhost -n 2 >null
goto :bruh

