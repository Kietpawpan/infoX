@echo off
echo "Unstalling . . ."
IF EXIST "%HOMEDRIVE%\infoX" (
    rmdir "%HOMEDRIVE%\infoX" /s /q
)
echo "infoX DSS was successfully uninstalled."
pause
