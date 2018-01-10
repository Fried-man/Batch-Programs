@echo off
title "Sherman's Rule of Thirds" Cracker

set STARTTIME=%TIME%
set /a Integer_1 = 1	
set /a Integer_0 = 0

:A
cls
set /a Integer_1 = Integer_1 - 1
set /a Integer_2 = Integer_1 - 1
set /a Integer_3 = Integer_2 - 1
echo STARTING FROM "0"!
echo STARTTIME: %STARTTIME%
echo Integer 1: %Integer_1%
echo Integer 2: %Integer_2%
echo Integer 3: %Integer_3%
echo Integers_Cracked: %Integer_0%
set /a TEST_1 = %Integer_2% * %Integer_2%
set /a TEST_2 = %Integer_1% * %Integer_3%
set /a TEST_3 = TEST_1 - TEST_2
if NOT %TEST_3% == 1 (
	echo %Integer_1% %Integer_2% %Integer_3% >>BreakingNEGATIVEIntegers.txt 
	set /a Integer_0 = Integer_0 + 1
)
echo nul > BreakingNEGATIVEIntegers_Current.txt
echo %Integer_1% >> BreakingNEGATIVEIntegers_Current.txt
goto A
