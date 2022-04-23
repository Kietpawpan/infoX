@echo off
title infoX DSS Installer 
rem Set the version number so that re-coding will not be required.
rem This number must be same as the version number of GitHub infoX package (v-x.x.x)
set VersionNumber=1.3.7
set Developer=monte.k@mnre.go.th
set b=u
set a=G
set c=e
set d=s
set e=t
rem Check if infoX has already been installed and open it. If not, start loading it.
if exist C:\infoX\infoX-%VersionNumber%\infoX.hta goto StartInfoX 
if not exist C:\infoX\infoX-%VersionNumber%\infoX.hta goto Loading  
:StartInfoX
start C:\infoX\infoX-%VersionNumber%\infoX.hta 
exit
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
rem show login result
:correct
cls
echo Correct. 
pause
rem extract the zip file to the new folder (infoX) crated in Drive C
powershell -Command "Expand-Archive infox-%VersionNumber%.zip -DestinationPath C:\infoX" 
powershell $TargetFile = "C:\infoX\infoX-%VersionNumber%\infoX.hta"
start C:\infoX\infoX-%VersionNumber%\infoX.hta
powershell "$s=(New-Object -COM WScript.Shell).CreateShortcut('%userprofile%\Start Menu\infoX.lnk');$s.TargetPath='C:\infoX\infoX-%VersionNumber%\infoX.hta';$s.IconLocation='C:\infoX\infoX-%VersionNumber%\Dtrees\image\MNRE.ico';$s.Save()" 
cls
echo infoX DSS (v%VersionNumber%) is ready.
pause
exit
:invalidUser
echo %UserId% is a not valid user.
echo Please contact the developer (%Developer%) or try again.
goto protection
:incorrect
echo %protection% is an incorrect password. 
echo Please contact the developer (%Developer%) or try again.
rem loop to the enter password section
goto password