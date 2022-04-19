@echo off
title placekOS NeX 1 - Main Menu
timeout 2 >nul /nobreak
:menu
cls
echo.- = - PlacekDOS NeX - = -
echo.- = -   Main Menu   - = -

echo. 1. Applications
echo. 2. Settings
echo. 3. Exit
echo. 4. Test 

set /p input=
if %input% == 1 call APPS.bat
if %input% == 2 start 
if %input% == 3 exit
if %input% == goto test

:test
echo. Test file ;)
pause
cls
goto menu