@echo off   
echo ----- >>SOMETUMBLRSTUFF.txt 
echo What is your name?
set /p user= 

:rest
echo %date% %time% >>deep.txt
set duh= 
cls
echo What do you want to say to me?:
set /p name=%user%: 
echo %user%: %name% >>deep.txt
echo %name% >>deep.txt
goto :rest2

:rest2
echo anything else?
set /p name=%user%:
echo %user%: %name% >>deep.txt
goto rest3

:rest3
echo anything else?
set /p name=%user%:
echo %user%: %name% >>deep.txt
goto rest2