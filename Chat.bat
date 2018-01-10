@echo off
title Maxfield

echo Enter your name:
set /p name= 
cls
echo LOADING CHATBOT PLEASE WAIT %name%!
ping localhost -n 5 >null
cls
echo welcome %name%!
echo ChatBot: I am bored cheer me up!
set /p wait=
if %wait%== ok goto :x
if %wait%== your nice goto :m
if %wait%== I hate you goto :m
if %wait%== wait goto :m
if %wait%== wait goto :m
if %wait%== wait goto :m
if %wait%== wait goto :m
if %wait%== wait goto :m
if %wait%== wait goto :m
if %wait%== wait goto :m
if %wait%== wait goto :m
if %wait%== wait goto :m
if %wait%== wait goto :m
if %wait%== wait goto :m
pause
:x



















echo ChatBot: are you a boy or a girl?
set /p male=%name%:
echo that's good! !
cls
echo so let me ask you some qeustion (yes/no)
set /p yes=
if %yes%== yes goto :p
if %yes%== no
exit
cls
:p
echo ChatBot: where do you live?
set /p live=%name%:
echo it is a good place!
pause
cls
echo ChatBot: %name% im tired now so see you later goodbye! (ok/wait)
set /p wait=
if %wait%== ok goto :x
if %wait%== wait goto :m
pause
cls
:m
ping localhost -n 5 >null
color 0c
echo ChatBot: Acces is denied
pause
echo ChatBot needs to exit!
pause
cls
exit