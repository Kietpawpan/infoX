<div id="g"></div>infoX DSS v1.3.4

**USER'S GUIDE**
Last updated Aril 22, 2022

**Infox DSS** (Information Expert Decision Support System) is the output of an ongoing AI project, after its prototype (infoX Pro) was registered for copyright protection on May 23, 2019. The new AI comes with an ability to give expert opinions on more difficult cases. It was designed to make faster and more accurate decisions on official information disclosure under the Official Information Act, B. E. 2540. The AI needs to know the key facts about the information being requested and then draws a conclusion from the decision trees trained through supervised learning. It works in three steps: (i) checking the person's right, (ii) checking the information existance and characteristics, and (iii) refering to the legal article (or articles) that allows the the forbidden (or mainly the discloser) of the governmental information being requested.

# How to Use
1. Download the latest infoX package: **Source code (zip)**, from <a href="https://github.com/Kietpawpan/infoX/releases">the released page</a>
2. Move the downloaded file (**infoX-1.3.4.zip**) to the **Desktop** of your computer.
3. Double click the **infoX-1.3.4.zip** file and extract **InfoXInstaller.cmd** to the Desktop.
4. Double click the **infoXinstaller.bat** file. Make sure you unblock the file before, by checking the checkbox in Property. 
5. Click the **Disclaimer** button on the program screen, read it carefully and follow the instruction therein.
6. Click **START** to run the AI. 
7. Read each question and check the right answer until the AI will give the expert opinion on official information disclosure for your case. 
8. The final decision on information disclosure is solely yours. Don't blame the AI or the developer for any decisions you made. 
9. Contact monte.k@mnre.go.th if you have problems, comments, or suggestions.

# Credits
1. Legal knowledge was gained from the website of the Office of the Prime Minister.
2. Decision trees were coded with HTML5/CSS/JavaScript. 
3. JQuery was used for dynamic display of queries, choices, and decisions: https://code.jquery.com/jquery-1.5.js. 
4. User interface was designed and coded with HTA/HTML/JavaScript/VBScript
5. The AI was programmed with Notepad++ and Visual Studio Code, tested, packaged, and released on Github.

# Version History
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
