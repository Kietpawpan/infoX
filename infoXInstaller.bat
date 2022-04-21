@ echo off
::This part will unzip files

echo "Installing file . . . ."
powershell -Command "Expand-Archive infox-1.3.3.zip -DestinationPath C:\infoX"
powershell $TargetFile = "C:/infoX/infoX-1.3.3/infoX.hta"
powershell $ScriptShell = New-Object -ComObject WScript.Shell
powershell "$s=(New-Object -COM WScript.Shell).CreateShortcut('%userprofile%\Start Menu\infoX.lnk');$s.TargetPath='C:\infoX\infoX-1.3.3\infoX.hta';$s.IconLocation='C:\infoX\infoX-1.3.3\Dtrees\image\MNRE.ico';$s.Save()"
echo "Done!"
pause
