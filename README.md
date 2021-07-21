<div id="g"></div>infoX DSS v1.2.3

**USER'S GUIDE**

**Infox DSS**, or Information Expert Decision Support System, is the output of an ongoing project for AI development, after the completion of the first phase in 2019, when the prototype AI, **infoX Pro**, was programmed, registered for copyright protection, and certified by the Department of Intellectual Property on May 23, 2019. The new AI, InfoX DSS, comes with UI improvement and can give expert opinions on more diverse cases. It was designed to make faster and more accurate decisions on official information disclosure under the Official Information Act, B. E. 2540. To do so, the AI needs to know only the key facts about the information being requested. It draws a conclusion from the decision trees that have been trained through supervised learning. It works in three steps: (i) checking the person's right, (ii) checking the information existance and property, and (iii) refering to the legal article (or articles) that allows the the forbidden (or mainly the discloser) of the governmental information being requested.

# How to Use
1. Download the new infoX DSS package: **Source code (zip)**, from <a href="https://github.com/Kietpawpan/infoX/releases">the released page</a>
2. Extract and place the AI folder: **infoX-1.2.2** on the **Desktop** of your computer.
3. Open the folder and double-click the proper AI file, either **infoXforWindows2021v1.2.2** or **infoXforWindows2018v1.2.2**. 
4. Click the **Disclaimer** button on the program screen and follow the instruction.
5. Check the right answers for your case until the AI makes the recommendation on official information disclosure for you. 

# Development
1. Legal knowledge was gained mainly from the website of the Office of the Prime Minister.
2. Decision trees were made with HTML5/CSS/JavaScript. 
3. JQuery was used for dynamic display of queries, choices, and decisions: https://code.jquery.com/jquery-1.5.js. 
4. User interface was designed and programed with HTA/HTML/JavaScript/VBScript
5. The AI was programmed with Notepad++, tested, packaged, and released on Github by the developer, Dr. Monte Kietpawpan, Director of Service Links Center, Ministry of Natural Resources and Environment, monte@mnre.go.th

# Version History 
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
-[] Improve the second decision tree (dtb): Solution 1.13.1 needs more branches on AGENCY NAME / INFORMATION TYPE / PERSONAL CONDICTION 
- [x] Add sub-branches to Query 1.5.2, 1.5.3, and 1.5.4: Get data from Solution 1.13.1.
