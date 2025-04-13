# sort-into-letter-folders.ps1
This powershell script sorts a directory full of files into 27 directories based on the first letter of the filename A-Z, and #. 

Very useful for organizing large directories of rom files on retro gaming handhelds. 

**WARNING!** This can and will move files AND directories without any confirmation about the action.

**DO NOT DOUBLE CLICK THE SCRIPT UNLESS ITS IN THE DIRECTORY YOU INTEND TO ALPHABETIZE**

Use this at your own risk, understanding the action you're about to do has no undo button.

# How to use:

* Save the script somewhere. If you have a directory you'd like to organize, put it there. Things will be easier this way.

* Click Start and type `ise` and launch Powershell ISE.

![image](https://github.com/user-attachments/assets/aada3909-8057-4834-b8a8-cba285d6c9c9)

* Click the open file button and navigate to the script and open the .ps1 file.

![image](https://github.com/user-attachments/assets/04909251-e2fc-4049-8e29-c656c18487d2)

* Click View > Show Script Pane

![image](https://github.com/user-attachments/assets/3080b06b-1df4-457f-8f45-29ef9eb9ef0c)


* In the blue terminal area at the bottom of the screen, navigate to the directory you want to organize with the command `cd` followed by the directory path you are interested in running the script against.

For my example, my SD card has a path called `I:\ROMS\GB` so I enter `cd I:\ROMS\GB` and press enter

![image](https://github.com/user-attachments/assets/6ef491ad-e87c-4a16-b7cf-eb3121b09fb8)

* In the blue terminal, run the command `dir` and press enter to confirm this is the contents of the directory you will be organizing.

Every file and folder visible in the results will be reorganized if you proceed. 

![image](https://github.com/user-attachments/assets/88ad15f5-3b4a-4ed8-ab36-11583f2014fb)

* Press the `F5` key or click the green Play button at the top of the Powershell ISE window.

Note: If any directories are empty after the reorganization is done, they will be removed to keep things tidy.

If you want to keep them, just delete the last line of the script before you continue. 

![image](https://github.com/user-attachments/assets/8d213016-c59d-48d4-8966-1b8ff655dcf6)

* Observe the new directory structure. 

![image](https://github.com/user-attachments/assets/200ceb5f-e7c5-4806-a43c-4360dabe3b22)
