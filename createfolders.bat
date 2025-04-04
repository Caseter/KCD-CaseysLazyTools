@echo off
setlocal enabledelayedexpansion

:: Ask for the master folder
echo Enter the name of the mod folder:
set /p "modFolder=> "

:: Create the master folder if it doesn't exist
mkdir "%modFolder%" 2>nul

:: Change directory into the master folder
cd "%modFolder%" || (
    echo Failed to access folder: %modFolder%
    pause
    exit /b
)

:: Ask for folder paths
echo.
echo Enter subfolder paths separated by semicolons:
set /p "userInput=> "

:: Parse and create folders
for %%F in (%userInput%) do (
    echo Creating folder: %%F
    mkdir "%%F" 2>nul
)

echo.
echo All folders created inside "%modFolder%".
pause