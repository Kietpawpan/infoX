@echo off
title infoX DSS Installer 
rem Set the version number so that re-coding will not be required.
rem This number must be same as the version number of GitHub infoX package (v-x.x.x)
set VersionNumber=1.4.3
rem This version (1) changes C: to HOMEDRIVE environmental (static) variable. (2) Check the source code file before starting installation.
set Developer=monte.k@mnre.go.th
rem Monte Kietpawpan, Director, Service Link Center
rem Ministry of Natural Resources and Environment
rem Enscript the user ID.
set b=u
set a=G
set e=t
set d=s
set c=e
rem Check if infoX has been installed. If so, open it. If not, start loading. 
if exist %HOMEDRIVE%\infoX\infoX-%VersionNumber%\infoX.hta goto StartInfoX 
if not exist %HOMEDRIVE%\infoX\infoX-%VersionNumber%\infoX.hta goto Loading  
:StartInfoX
start %HOMEDRIVE%\infoX\infoX-%VersionNumber%\infoX.hta 
rem Close the installation window after running the AI.
exit
rem Add dynamic text.
:Loading
echo Loading
ping locallhost -n 0.5 >nul
cls
echo Loading.
ping locallhost -n 0.5 >nul
cls
echo Loading. .
ping locallhost -n 0.5 >nul
cls
echo Loading. . .
ping locallhost -n 0.5 >nul
cls
rem Show loading result and infoX data.
echo infoX DSS [Version %VersionNumber%] 
echo (c) MNRE Service Link Center. All rights reserved.
rem Check if the zip file exists on the Desktop. If so, show the file infomation to notify the user: Ready to install.
if exist infox-%VersionNumber%.zip goto FileFound
if not exist infox-%VersionNumber%.zip goto Warning
:FileFound 
echo.
echo Checked.
DIR infoX-%VersionNumber%.zip /q
echo.
echo Ready to install infoX DSS [Version %VersionNumber%] in %HOMEDRIVE% of this computer with
VER
echo.
rem Set the password to protect unknown users from using the AI.
:protection
set name= Default
rem Set user ID 
set /p UserId= Enter user ID:
if %UserId% == %a%%b%%c%%d%%e% goto password
if not %UserId% == %a%%b%%c%%d%%e% goto invalidUser
:password
set /p protection= Enter password:
if %protection% == %VersionNumber% goto correct
if not %protection% == %VersionNumber% goto incorrect
rem Show login result
:correct
cls
echo Correct. 
pause
rem Extract the zip file to the new folder (infoX) crated in the home drive.
powershell -Command "Expand-Archive infox-%VersionNumber%.zip -DestinationPath %HOMEDRIVE%\infoX" 
powershell $TargetFile = "%HOMEDRIVE%\infoX\infoX-%VersionNumber%\infoX.hta"
start %HOMEDRIVE%\infoX\infoX-%VersionNumber%\infoX.hta
powershell "$s=(New-Object -COM WScript.Shell).CreateShortcut('%userprofile%\Start Menu\infoX.lnk');$s.TargetPath='%HOMEDRIVE%\infoX\infoX-%VersionNumber%\infoX.hta';$s.IconLocation='%HOMEDRIVE%\infoX\infoX-%VersionNumber%\Dtrees\image\MNRE.ico';$s.Save()" 
cls
echo infoX DSS [Version %VersionNumber%] is ready.
exit
:invalidUser
echo %UserId% is not a valid user ID.
echo Please contact the developer (%Developer%) or try again.
goto protection
:incorrect
echo %protection% is an incorrect password. 
echo Please contact the developer (%Developer%) or try again.
rem loop to the enter password section
goto password
rem Tell the user that the zip.file is not found, and guide what to do.
:Warning
echo.
echo File not found.
echo Plase move infoX-%VersionNumber%.zip to the Desktop and double-click on this file (InfoXInstaller.cmd) again.
pause
