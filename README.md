# 📁 sort-into-letter-folders.ps1

This PowerShell script **sorts all files and folders in the current directory into 27 alphabetical folders** (`A`–`Z` and `#` for non-alphabetic names).

✅ **Perfect for organizing large ROM libraries on retro gaming handhelds.**  
⚠️ **Moves both files and folders with NO confirmation. Use carefully!**

---

## ⚠️ WARNING

> 💣 **This script will move all files and folders in its directory**  
> 🔄 There is **no undo**  
> ❌ **Do NOT double-click it blindly**

**Always run the script from powershell ise so you are confident you are working with the directory you want to sort.**

---

## 🛠️ How to Use

### 1. 💾 Save and Move the Script
- Save the script somewhere away from important or other system files.

---

### 2. 🧭 Open PowerShell ISE
- Press `Start` and type `ise`, then open **Windows PowerShell ISE**.

![Open PowerShell ISE](https://github.com/user-attachments/assets/aada3909-8057-4834-b8a8-cba285d6c9c9)

---

### 3. 📂 Open the Script
- Click the **Open File** icon.
- Locate and open the `.ps1` script.

![Open .ps1 file](https://github.com/user-attachments/assets/04909251-e2fc-4049-8e29-c656c18487d2)

---

### 4. 📝 Show the Script Pane
- Go to **View → Show Script Pane**.

![Show script pane](https://github.com/user-attachments/assets/3080b06b-1df4-457f-8f45-29ef9eb9ef0c)

---

### 5. 📁 Navigate to the Folder You Want to Sort
In the **blue terminal pane** at the bottom:

```powershell
cd I:\ROMS\GB
```

(Replace with your folder path.)

![cd example](https://github.com/user-attachments/assets/6ef491ad-e87c-4a16-b7cf-eb3121b09fb8)

---

### 6. 👀 Confirm Folder Contents

Run this to confirm:

```powershell
dir
```

Everything listed will be sorted.

![dir command output](https://github.com/user-attachments/assets/88ad15f5-3b4a-4ed8-ab36-11583f2014fb)

---

### 7. ▶️ Run the Script

Press `F5` or click the **green Play** button.

> 🧹 Empty folders are automatically removed afterward.  
> 🛑 To keep them, **delete the last line of the script before running.**

![Run the script](https://github.com/user-attachments/assets/8d213016-c59d-48d4-8966-1b8ff655dcf6)

---

### 8. 📦 Done! Check Your New Folder Structure

![Sorted result](https://github.com/user-attachments/assets/200ceb5f-e7c5-4806-a43c-4360dabe3b22)

Enjoy your newly organized directory!

If I saved you a minute, buy me a coffee?
[![ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/W7W51DFJQG)