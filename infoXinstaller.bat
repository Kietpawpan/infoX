@ echo off
::This part will unzip files

echo "Unziping file ...."
powershell -Command "Expand-Archive infox-1.2.9.zip -DestinationPath C:\infoX"
echo "Done! Please go to the folder infoX in Drive C:, and double click the infoX file."
pause
