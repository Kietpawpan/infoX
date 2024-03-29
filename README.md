<div id="g"></div>infoX DSS v1.4.4

**USER'S GUIDE**
Last updated October 11, 2022

**Infox DSS** (Information Expert Decision Support System) is a prototype AI software that can give expert opinions on more difficult cases, make faster and more accurate decisions on official information disclosure under the Official Information Act, B. E. 2540. The AI needs to know the key facts about the information being requested and then draws a conclusion from the decision trees trained through supervised learning. It works in three steps: (i) checking the person's right, (ii) checking the information existance and characteristics, and (iii) refering to the legal article (or articles) that allows the the forbidden (or mainly the discloser) of the governmental information being requested.

# How to Use
1. Download the latest infoX package: **Source code (zip)**, from <a href="https://github.com/Kietpawpan/infoX/releases">the released page</a>
2. Move the downloaded file (**infoX-1.4.4.zip**) to the **Desktop** of your computer.
3. Double click the **infoX-1.4.4.zip** file and extract **InfoXInstaller.cmd** to the Desktop.
4. Double click **infoXinstaller.cmd**. Make sure you unblock the file before, by checking the checkbox in its Property. 
5. Wait for program data loading.
6. Enter user name: **Guest**
7. Enter password: **1.4.4**
8. Wait for installing the the AI, which will pop up on the computer screen, after successful installation. 
9. Click the **Disclaimer** button on the program window, read the text carefully, and follow the instruction therein.
10. Click the **S T A R T** button to run the AI. 
11. Read each question and check the right answer until the AI will give the expert opinion for your case. 
12. The final decision on information disclosure is solely yours. Don't blame the AI or the developer for any wrong decisions.

# Disclaimer (additional)
1. Use the content expressed by the AI at your own risk; it is not guaranteed to be 100% correct nor accuarate.
2. Please send your feedback and corrections to monte.k@mnre.goth

# Credits
1. Legal knowledge was gained from the website of the Office of the Prime Minister.
2. Decision trees were coded with HTML5/CSS/JavaScript. 
3. JQuery was used for dynamic display of queries, choices, and decisions: https://code.jquery.com/jquery-1.5.js. 
4. User interface was coded with HTA/HTML/JavaScript/VBScript
5. The AI was programmed with Notepad++ and Visual Studio Code, tested, packaged, and released on Github.
6. Batch scripts were learnt from http://www.youtube.com/user/CodeStop

# Version History
**1.4.4**
- Fixed more broken links in dtb

**1.4.3**
- Fixed broken links in dtb

**1.4.2**
- Updated dta to dt651011

**1.4.1**
- Minor bug fix on Version Number issue (HTA file)

**1.4.0**
- Updated dtb

**1.3.9**
- Improved the user interface of infoX 
- Functional in different computers.
 
**1.3.8**
- Improved script to specify the home drive.
- Check the source code in a proper location, before installation starts.

**1.3.7**
- Bug fixed in the AI engine (wrong version number)

**1.3.6**
Improved installer
- Detect existing AI before loading
- Exit after running the AI
 
**1.3.5**
Improved installer
- Title name with version
- Loading delay
- user ID and password
- Cleaner AI opening code 

**v1.3.4**
1. Change the file name, from infoXInstaller.bat to InfoXInstaller.cmd
2. Show the name and version number of the AI and copyright notification in InfoXInstaller.cmd
3. Add comments to InfoXInstaller.cmd, where modification is needed for subsequent versions.
4. Easier to uninstall the program.

**v1.3.3**
Minor bug fix (corrected file path)

**v1.3.2**
Auto create shortcut and put it in Start Menu, with MNRE icon.

**v1.3.1**
Improved installer for better UX (easier to find the AI user interface)

**v1.3.0**
1. Add an installer file
2. Bug fix of v1.2.9

**V1.2.8**
1. Minor bug fix. 
2. Create the hta file and upload it to Github
3. Any new release must have a new version tag name.

**v1.2.7**
1. Change the file path to the Program File folder in drive C
2. Correct the start menu function
3. Update User's Guide

**v1.2.6**
Update dtb

**v1.2.3**
This is a bug fix version
1. Fixed a bug that infoX DSS could not run on Windows. This bug was introduced in v1.2.2
 
**v1.2.2**
This version is a minor updated version
1. Trained decision tree to #6407212208 (dtb): Solution 1.5.1.1.2
2. Trained decision tree to #6407212232 (dtb): Solution 1.5.2.2
3. Trained decision tree to #6407212326 (dtb): Solutions 1.5.2.1, 1.5.2.2, 1.5.3.1.1, and 1.5.3.1.2

**v1.2.1**
- Work on Windows 10 both 2018 and 2021 editions 
- Package improvement / easier installation / Github-folder creation 

**v1.1.1**
- New HTA UI
- infoX DSS for Windows 10 included
- Small size (PDFs excluded)

**v1.1.0**
- User's Guide (User Guide.hta)
- Updated the second decison tree

# Issues
- Improve the second decision tree (dtb): Solution 1.13.1 needs more branches on AGENCY NAME / INFORMATION TYPE / PERSONAL CONDICTION 
- [x] Add sub-branches to Query 1.5.2, 1.5.3, and 1.5.4: Get data from Solution 1.13.1.

# Developer
Monte Kietpawpan, Ph.D., Director, Information and Services Link Center, Ministry of Natural Resources and Environment, Bangkok 10400 (monte.k@mnre.go.th)
