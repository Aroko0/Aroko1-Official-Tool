@echo off
title [ Aroko1 Official Tool ] - [ Version 0.01 Beta ]
set /a num=(%Random% %%9)+1 
color %num%
cls
:start
cls
echo.
echo                                   ______________________________________
echo.                                 /                                      \ 
echo                                  \          Made By Aroko1#6837         /
echo                                  /          Version 0.01 Beta           /
echo                                  /______________________________________\
echo.                                 \                                      /
echo                                  /             Password                 \
echo                                  \______________________________________/
echo                                  /                                      \  
echo                                  \  [1] Enter Password                  /
echo                                  /______________________________________\
echo.
                                             set/p choice=^                                    [+] Choose Number :
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto password

ECHO "%choice%" is not vaild, try again
ECHO.
pause
goto start
:password
echo Access code:
set /p ac=
if %ac%==4870214 (
    goto correct
) else (
    echo Access Denied
    echo Go Here To Get Password! https://link-center.net/472499/toolpassword
    pause
    cls
    goto password
)
:correct
echo Access Gerntied
echo Hello, Accepted Customer.
echo Please select the menu of your choice.
pause
goto correctmenu
cls

:correctmenu
cls
echo.
echo.
echo                                   ______________________________________
echo.                                 /                                      \ 
echo                                  /         Aroko1 Official Tool         \
echo                                  \          Made By Aroko1#6837         /
echo                                  /          Version 0.01 Beta           /
echo                                  /______________________________________\
echo.                                 \                                      /
echo                                  /              - MAIN -                \
echo                                  \______________________________________/
echo                                  /                                      \  
echo                                  \        [1] Open Google               /
echo                                  /        [2] Open Youtube              \
echo                                  \        [3] Open Discord              /
echo                                  /        [4] Open Roblox               \
echo                                  \______________________________________/  
echo.
                                             set/p choice=^                                    [+] Choose Number :
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto Google
if '%choice%'=='2' goto Youtube
if '%choice%'=='3' goto Discord
if '%choice%'=='4' goto Roblox

ECHO "%choice%" is not vaild, try again
ECHO.
pause
goto correctmenu
:Youtube
set url="https://youtube.com"
start chrome %url%
cls
goto correctmenu
:Discord
set url="https://discord.com/app"
start chrome %url%
cls
goto correctmenu
:Roblox
set url="https://roblox.com"
start chrome %url%
cls
goto correctmenu
:Google
set url="https://google.com"
start chrome %url%
cls
goto correctmenu