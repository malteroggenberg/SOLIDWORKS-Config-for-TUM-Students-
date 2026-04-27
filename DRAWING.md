# SOLIDWORKS Drawing Templates

These drawing templates are based on the official FML template from the TUM CAX course and were modified for better readability, consistency, and workflow.

They include:

- Drawing templates (`.drwdot`)
- Sheet formats (`.slddrt`) for A0–A4
- Drawing-specific document settings

---

## Important

The main README explains how to set the correct file paths in SOLIDWORKS.

After that, using the template is simple:

File → New → Drawing

Then select the provided drawing template.

No additional steps are required if the file locations and default templates are set correctly.

---

## Sheet Formats

The sheet formats define the visible drawing sheet layout, similar to a drawing stencil.

They control:

- border
- title block
- fixed text fields
- editable fields
- general sheet appearance

This is why the provided drawings look cleaner and more consistent than the default SOLIDWORKS sheets.

---

## What was changed in the sheet formats

### Font

The sheet formats use **TGL 0-17 alt**.

This gives the drawings a look closer to technical drawing standards and improves readability compared to default fonts.

The font can be installed automatically by running:

install_font.bat

---

### Title block

The title block was revised and structured more clearly.

It includes fields such as:

- module
- matriculation number
- creator
- additional drawing information

The goal is a cleaner and more consistent title block for university drawings.

---

### Editable fields

Editable fields are highlighted in pink.

This makes it easier to see where information has to be filled in and reduces searching inside the drawing sheet.

---

### A0–A4 scaling

The sheet formats for **A0 to A4** were adjusted individually.

This means the layout already fits the selected paper size and should not require manual repositioning.

---

## Drawing document settings

The drawing templates also contain document-specific settings.

These are not part of the general SOLIDWORKS system settings.

---

### Dimensions

Dimension settings were adjusted for better readability.

Changes include:

- larger filled arrows
- improved leader and extension line appearance
- reduced decimal places

This especially improves the appearance of:

- angles
- chamfers
- diameters

---

### Thread display

Simplified thread display is enabled.

This keeps drawings cleaner and closer to typical technical drawing standards.

---

### Units

The templates use:

mm, g, s

This is suitable for typical mechanical engineering work.

---

### Lines

Line types and line thicknesses were intentionally kept close to the standard.

The goal was not to create a custom drawing style, but to keep the drawings clean and technically usable.

---

### Image quality

Image quality was increased.

This improves the display of fine details, especially in more complex parts.

---

### Tables and views

Tables and drawing views were not changed.

The SOLIDWORKS default behavior remains active here.

---

## Why these changes matter

The templates are designed to make drawings:

- easier to read
- more consistent
- closer to technical drawing standards
- faster to fill out
- usable without manual cleanup

---

## Font credit

This project includes fonts by Peter Wiegel:  
https://www.peter-wiegel.de

These fonts are free to use, including commercial use, as long as they are not sold individually.

All rights belong to the original author.

---

## Summary

Use the provided drawing templates and sheet formats together.

The drawing template controls the drawing settings.  
The sheet format controls the visible sheet layout.

Together, they create clean and consistent SOLIDWORKS drawings.