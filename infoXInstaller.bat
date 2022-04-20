@ echo off
::This part will unzip files

echo "Installing file . . . ."
powershell -Command "Expand-Archive infox-1.3.1.zip -DestinationPath C:\infoX"
powershell $TargetFile = "C:/infoX/infoX-1.3.1/infoX.hta"
powershell $ScriptShell = New-Object -ComObject WScript.Shell
echo "Done!"
pause
