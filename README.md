# User's Guide
**Information Expert Decision Supporting System** (infoX DSS) is an ongoing AI development project carried out since 2020, after the completion of the first phase in 2019 that results in the prototype program called infoX Pro. I have been using infoX for expressing my opinions on official information disclosure under the Official Information Act, B. E. 2540 since 2020. The AI gave me correct recommendations on official information disclosure, based on the facts I provided and the decision trees trained by suppervised learning.

# How to Use
1. Download the new **infoX DSS package** from <a href="https://github.com/Kietpawpan/infoX/releases">the released page</a>
2. Unzip the **infoX.zip** file. 
3. Double-clicking the **infoX DSS** file in the unzipped folder.
4. Answer the quaries very carefully, by checking the right answer for each query. 
5. The AI will eventually make a recommendation on official information disclosure. 

# Development
1. Laws knowledge was gained from a training course on the Official Information Laws B.E. 2540 run by the Office of the Prime Minister in 2019.
3. A decision tree in HTML5 was developed to provide recommendations on information disclosure or non-disclosure, by drawing a conclusion from the facts of the case: the person who requests the information, the characteristics of the information requested, and rules of laws. Input data are received when the user click the HTML links along the decision tree. The data are sent to another point in the page (branch) via the HTML anchor link. This is the  main structure of infoX Pro.
4. InfoX DSS and infoX Lite use JQuery for dynamic display of queries, choices, and decisions: https://code.jquery.com/jquery-1.5.js. Both trees work together, from checking the right of the person who requests the official information to providing the decisions on simple cases. For complex cases, the user will eventually be guided to infoX Pro.
5. The three infoX files were integrated by the HTML application file: infoX DSS.hta, which searches the infoX DSS.html on the Desktop and show it on the User Interface as a link to start infoX DSS. The hta file also shows the link to the developer webpage, where the README text and the source codes of the AI are provided.
6. The source code of the AI has been packaged and released on Github since July 18, 2021.
7. The decsion trees will be updated when necessary, weekly or monthly, for better results.
8. The developer is Monte Kietpawpan, Director of Service Links Center, Ministry of Natural Resiurces and Environment, Bangkok, monte@mnre.go.th


# Disclaimer
The views expressed by the AI were trained by the developer and do not necessarily represent those of the Ministry of Natural Resources and Environment. In addition, the resolutions offered by the AI have not been subjected to the Ministry's required peer and policy review. No official Ministry endorsement should be inferred. I, the developer, also disclaim all responsibility for the mistakes and negative consequences (if any) made by the AI or the user.


# Version History
**v1.1.0**
- New UI file (infoX DSS.html)
- User's Guide (User Guide.hta)
- Updated the second decison tree
