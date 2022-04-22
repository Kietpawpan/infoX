@echo off
@rem This AI was programed by Monte Kietpawpan
echo Installing file . . . .
echo infoX DSS (Version 1.3.4) && rem Vesion x.x.x 
echo Copyright (c) 2022 MNRE SLC. All rights reserved.
powershell -Command "Expand-Archive infox-1.3.4.zip -DestinationPath C:\infoX" && rem infoX-x.x.x.zip
powershell $TargetFile = "C:/infoX/infoX-1.3.4/infoX.hta" && rem infox-x.x.x
powershell $ScriptShell = New-Object -ComObject WScript.Shell
powershell "$s=(New-Object -COM WScript.Shell).CreateShortcut('%userprofile%\Start Menu\infoX.lnk');$s.TargetPath='C:\infoX\infoX-1.3.4\infoX.hta';$s.IconLocation='C:\infoX\infoX-1.3.4\Dtrees\image\MNRE.ico';$s.Save()" && rem infoX-x.x.x
echo "Done!"
pause
