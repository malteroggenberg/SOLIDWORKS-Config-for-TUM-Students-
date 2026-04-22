# SOLIDWORKS TUM Config

Dieses Repository enthält meine komplette SOLIDWORKS-Konfiguration für den Uni-Alltag an der TUM.

Es besteht aus zwei Teilen:

- **Main Config (System + UI)** → allgemeine Einstellungen, Farben, Workflow, Oberfläche  
- **Einzelconfigs (Templates)** → Parts, Assemblies und Drawings (Bemaßungen, Schrift, Normen etc.)

👉 **Wichtig:**  
Beides gehört zusammen. Nur die Systemeinstellungen zu importieren reicht nicht – die Templates müssen ebenfalls eingebunden werden, sonst funktioniert das Setup nicht korrekt.

Für die Templates gibt es ein separates README.

---

# Ziel

Die Konfiguration soll SOLIDWORKS:

- übersichtlicher machen  
- typische Klickwege verkürzen  
- Zeichnungen sauberer darstellen  
- einen konsistenten Workflow geben  

---

# Main Settings (Überblick)

## Anzeige

- Kanten geglättet für bessere Darstellung  
- Performance bewusst unverändert gelassen  

→ Ziel: saubere Optik ohne Performanceverlust

---

## Farben

- Zeichnungslinien vereinheitlicht (keine störenden Farben wie lila)  
- Ebene „Vorne“ leicht hervorgehoben  

→ Ziel: bessere Lesbarkeit und Orientierung

---

## Dateipositionen

- Templates und Sheet Formats sauber eingebunden  
- nur relevante Dateien werden angezeigt  

→ Ziel: schnelleres Arbeiten, weniger Suchen

---

## Standardvorlagen

- Part / Assembly / Drawing direkt auf eigene Templates gesetzt  

→ Ziel: neue Dateien starten immer mit der richtigen Basis

---

## Workflow / UI

Der Fokus liegt hier auf Zugriffsgeschwindigkeit.

Anpassungen u. a.:

- Filter sichtbar platziert  
- Gleichungen direkt erreichbar  
- Messwerkzeug schnell verfügbar  
- Referenzgeometrie schneller zugänglich  
- Skizze reparieren sichtbar gemacht  
- Beziehungen anzeigen / hinzufügen schneller erreichbar  
- relevante Tabs (z. B. Blech, Schweißkonstruktion) aktiviert  

→ Ziel: weniger Menüsuche, schnelleres Arbeiten

---

## Enthaltene Einstellungen

Der Export enthält:

- Systemoptionen  
- CommandManager & Symbolleisten  
- Tastenkombinationen  
- Mausgesten  
- Menü-Anpassungen  

→ das Setup betrifft also nicht nur Optionen, sondern auch den kompletten Workflow

---

# Wichtiger Hinweis zu Templates

Dokumentspezifische Einstellungen wie:

- Bemaßungsstil  
- Schriftarten  
- Linienstärken  
- Zeichnungsnormen  

sind **in den Templates enthalten**, nicht in den Systemeinstellungen.

👉 Deshalb zwingend notwendig:

- Templates mit herunterladen  
- korrekt einbinden  

Ohne Templates ist das Setup unvollständig.

---

# Installation

## 1. Dateien herunterladen
Repository klonen oder herunterladen und entpacken.

---

## 2. Ordner ablegen
Empfohlen z. B.:
Documents/SOLIDWORKS Config

Ich habe Sie auf OneDrive, am besten sollten die Ordner immer auf dem PC verfügbar sein (siehe README Templates)

---

## 3. Einstellungen importieren

In SOLIDWORKS:


Extras → Einstellungen speichern/wiederherstellen → Wiederherstellen


→ `.sldreg` auswählen und importieren

---

## 4. Templates einbinden

In SOLIDWORKS:


Extras → Optionen → Dateipositionen


Folgende Pfade setzen:

- Dokumentvorlagen  
- Blattformate  

→ auf die Ordner aus dem Repository zeigen lassen

---

## 5. Standardvorlagen prüfen


Extras → Optionen → Standardvorlagen


- Part  
- Assembly  
- Drawing  

→ auf die richtigen Templates setzen

---

## 6. Neustart

SOLIDWORKS einmal neu starten

---

# Kurzer Check

Nach dem Import:

- stimmen die Farben?  
- sind die richtigen Tabs sichtbar?  
- sind wichtige Tools schnell erreichbar?  
- werden die Templates angezeigt?  

Wenn ja, passt alles.

---

# Zielgruppe

- TUM-Studierende  
- alle, die viel mit Drawings arbeiten  
- alle, die einen sauberen Standard-Workflow wollen  

---

# Hinweis

Je nach SOLIDWORKS-Version können einzelne Menüs leicht anders heißen.

Wenn etwas nicht funktioniert:

1. Pfade prüfen  
2. Templates prüfen  
3. SOLIDWORKS neu starten  

---

# Zusammenfassung

Das Setup kombiniert:

- saubere Darstellung  
- klare Struktur  
- schnelle Bedienung  
- konsistente Templates  

→ weniger Klicks, weniger Chaos, besserer Workflow
