# Notice
# The sheet format files are currently not included in this repository.

They are based on materials originally provided within TUM coursework and are therefore temporarily removed while usage and distribution rights are being clarified with the respective chairs.
Please note that some template settings still reference the original Sheet-format folder.
For full functionality, keep the existing folder structure or adjust the file paths accordingly.

The missing files will be restored or replaced once this has been resolved.

# SOLIDWORKS TUM Config

Custom SOLIDWORKS configuration optimized for student workflows (based on FML templates).

Includes:
- optimized UI & workflow
- clean visual settings
- improved templates (Parts, Assemblies, Drawings)

---

## 🚀 Quick Installation (1–2 minutes)

1. Download this repository  
   → Code → Download ZIP

2. Extract the folder

3. Run:

1_INSTALL_FONT.bat

(required for correct drawing appearance)

4. Open SOLIDWORKS

5. Import settings:

Tools → Save/Restore Settings → Restore

→ select the `.sldreg` file

6. Set file locations:

Tools → Options → File Locations

Set:
- Document Templates
- Sheet Formats  
→ point to the folders from this repo

  ⚠️ For Sheet Formats:
   Remove the default SOLIDWORKS path to avoid conflicts.
   (For other categories, keeping the default paths is fine.)

7. Check default templates:

Tools → Options → Default Templates

Set:
- Part
- Assembly
- Drawing

8. Restart SOLIDWORKS

✅ Done.

---

## ⚠️ Important

- Templates are **required**  
- System settings alone are **not enough**  
- Without the font, drawings will look incorrect

---

## Disclaimer

This repository contains modified drawing templates based on original materials provided by the TUM FML chair.

The templates have been significantly adapted (fonts, layout, structure, and content).
Original elements may still be present.

If there are any concerns regarding this publication, please feel free to contact me and I will take appropriate action.


## 📁 Repository Structure

Note: If you use OneDrive, make sure the config folder is set to “Always keep on this device” to avoid missing file paths in SOLIDWORKS.

/Templates → Part, Assembly, Drawing templates
/Sheet Formats → Drawing layouts (FML-based)
/Settings → SOLIDWORKS config (.sldreg)
/install_font.bat → installs required font


---

##  What this config improves

- faster workflow (less menu navigation)
- cleaner drawings
- consistent setup across projects
- better visual clarity

---

##  More Information

For details about drawing templates and changes:

→ see `docs/DRAWINGS.md` or docs/SETTINGS.md`

---

##  Notes

- Tested for typical student use (TUM context)
- Menu names may vary slightly depending on SOLIDWORKS Version

##  Fonts

This project includes fonts by Peter Wiegel:  
https://www.peter-wiegel.de

These fonts are free to use, including commercial use,  
as long as they are not sold individually.

All rights belong to the original author.

---

##  Troubleshooting

If something doesn’t work:

1. Check file paths  
2. Check templates  
3. Restart SOLIDWORKS  

---

## Summary

This setup combines:
- clean visuals  
- fast workflow  
- consistent templates  

→ less friction, better productivity
