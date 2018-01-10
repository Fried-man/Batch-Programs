@echo off 
title Hacking game

echo Welcome to the hacking game. 
echo Your mission is to play the game!
echo Enter your name:
set /p name=
cls

:menu
cls
echo Local System Startup
ping localhost -n 2 >null
echo Bootup Complete
echo Version 5.4.6102
echo System User: %USERNAME%
echo Type "help" for a list of commands...
set /p help=
  if %help%== exit      (
goto exit
) else if %help%== help (
goto :help
) else if %help%== ls   (
goto :ls
) else if %help%== mail (
goto :mail
) else if %help%== run  (
goto :run
) else if %help%== e    (
goto exit
) else if %help%== h    (
goto :help
) else if %help%== l    (
goto :ls
) else if %help%== m    (
goto :mail
) else if %help%== r    (
goto :run
) else                  (
echo ERROR TRY AGAIN
ping localhost -n 2 >null
goto :menu
)

:help
cls
echo Localhost Help Menu:
echo (e)xit   exits this localhost
echo (h)elp   display this menu
echo (l)s     list files in this dir
echo (m)ail   launches email program
echo (r)un    run the hack routine
echo (t)ype_[file] type out file contents
set /p help=
       if %help%== exit (
goto exit
) else if %help%== help (
goto :help
) else if %help%== ls   (
goto :ls
) else if %help%== mail (
goto :mail
) else if %help%== run  (
goto :run
) else if %help%== e    (
goto exit
) else if %help%== h    (
goto :help
) else if %help%== l    (
goto :ls
) else if %help%== m    (
goto :mail
) else if %help%== r    (
goto :run
) else                  (
echo ERROR TRY AGAIN
ping localhost -n 2 >null
goto :help
)

:ls
cls
color 07
echo List Files:
echo -----------
echo hello
set /p ls=
       if %ls%== hello  (
goto :hello
) else if %ls%== exit   (
goto :help
) else                  (
echo ERROR TRY AGAIN
ping localhost -n 2 >null
goto :ls
)
pause

:hello
cls
color 0D
echo Recieved message at 07/20/14 10:54 AM
echo Hello %name%,
echo I have hacked into your computer and downloaded software to your computer
echo go to the menu and type run and you will launch the software
echo your first mission is to hack into stopgame company and drain all their money from their accounts
echo Love Friend,
echo --------------------------------------- 
echo TYPE "exit" TO GO BACK TO LIST FILES
set /p hello= 
       if %hello%== exit (
goto :ls
) else if %hello%== EXIT (
goto :ls
) else                   (
echo ERROR TRY AGAIN
ping localhost -n 2 >null
goto :hello
)
:run
cls
color 0A
echo Running hacking program...
ping localhost -n 2 >null
echo Hacking program ready
echo Type "help" for a list of commands...
set /p Hack=
         if %Hack%== help (
goto :help2
)   else if %Hack%== exit (
goto :menu
)   else                  (
echo ERROR TRY AGAIN
ping localhost -n 2 >null
goto :run
)

:help2
cls
echo Hacking Program Menu:
echo (e)xit   exits hacking program
echo (h)elp   display this menu
echo (l)s     list files in this dir
echo (s)erver   launches server list
set /p help=
       if %help%== exit   (
goto exit
) else if %help%== help   (
goto :help
) else if %help%== ls     (
goto :ls
) else if %help%== server (
goto :mail
) else if %help%== e      (
goto exit
) else if %help%== h      (
goto :help
) else if %help%== l      (
goto :ls
) else if %help%== s      (
goto :mail
) else                    (
echo ERROR TRY AGAIN
ping localhost -n 2 >null
goto :help2
)





