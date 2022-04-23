@echo off
echo "Unstalling . . ."
IF EXIST "C:\infoX" (
    rmdir "C:\infoX" /s /q
)
echo "infoX DSS was successfully uninstalled."
pause
