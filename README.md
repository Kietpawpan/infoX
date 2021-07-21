<div id="g"></div>infoX DSS v1.2.1

**USER'S GUIDE**

**Infox DSS**, or Information Expert Decision Support System, reults from an ongoing project for AI development carried out in Thailand since 2020, after the completion of the first phase in 2019, when the prototype AI, **infoX Pro**, was programmed, registered for copyright protection, and certified by the Department of Intellectual Property on May 23, 2019. The new AI, InfoX DSS, comes with UI improvement and can give more diverse opinions on official information disclosure under the Official Information Act, B. E. 2540. To give expert opinions, the AI needs to know all the key facts from the user. Then, it makes decsions with the decision trees that have been trained through suppervised learning. It always works in three steps: (i) checking the person's right, (ii) checking the information existance and property, and (iii) refering to the legal article (or articles) that allows the the close (or mainly the disclose) of the governmental information being requested.

# How to Use
1. Download the new **infoX DSS package** from <a href="https://github.com/Kietpawpan/infoX/releases">the released page</a>
2. Unzip the **package** file. 
3. Unzip the **infoX.zip** file
4. Place the unzipped folder, **infoX**, on the **Desktop** of your computer.
5. Open the folder and double-clicking the **infoXv.1.1.1** program file.
6. Click the **Disclaimer** button and follow its instruction.
7. Answer the quaries very carefully, by checking the right answer for each query. 
8. The AI will eventually make a recommendation on official information disclosure for your case. 

# Development
1. Laws knowledge was gained from a training course on the Official Information Laws B.E. 2540 run by the Office of the Prime Minister in 2019.
3. A decision tree in HTML5 was developed to provide recommendations on information disclosure or non-disclosure, by drawing a conclusion from the facts of the case: the person who requests the information, the characteristics of the information requested, and rules of laws. Input data are received when the user click the HTML links along the decision tree. The data are sent to another point in the page (branch) via the HTML anchor link. This is the  main structure of infoX Pro.
4. InfoX DSS and infoX Lite use JQuery for dynamic display of queries, choices, and decisions: https://code.jquery.com/jquery-1.5.js. Both trees work together, from checking the right of the person who requests the official information to providing the decisions on simple cases. For complex cases, the user will eventually be guided to infoX Pro.
5. The three infoX files were integrated by the HTML application file: infoX DSS.hta, which searches the infoX DSS.html on the Desktop and show it on the User Interface as a link to start infoX DSS. The hta file also shows the link to the developer webpage, where the README text and the source codes of the AI are provided.
6. The source code of the AI has been packaged and released on Github since July 18, 2021.
7. The decsion trees will be updated when necessary, weekly or monthly, for better results.
8. The developer is Monte Kietpawpan, Director of Service Links Center, Ministry of Natural Resources and Environment, monte@mnre.go.th

# Version History
v1.1.2
- Improve the second decision tree (dtb): Solution 1.13.1 needs more branches on AGENCY NAME / INFORMATION TYPE / PERSONAL CONDICTION 
- Add sub-branches to Query 1.5.2, 1.5.3, and 1.5.4: Get data from Solution 1.13.1.

**v1.1.1**
- New HTA UI
- infoX DSS for Windows 10 included
- Small size (PDFs excluded)

**v1.1.0**
- User's Guide (User Guide.hta)
- Updated the second decison tree
