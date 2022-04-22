@echo off
echo "Unstalling . . ."
IF EXIST "C:\infoX" (
    rmdir "C:\infoX" /s /q
)
echo "infoX DSS (Version 1.3.4) was successfully uninstalled."
pause