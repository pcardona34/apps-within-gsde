# Roadmap

Work in progress...

- [x] Create the new repo and README. Initialize this Roadmap.
- [x] Check the existent apps already there
- [x] Check the issues within NEXTSPACE are not there: see below, 'The Desktop components' section.
  - [x] Keyboard Input within X11 apps is ok.
- [x] Set the new list of apps.
- [x] Begin porting, getting, installing and testing those.
- [x] Provide an simple script to accomplish all the stuff.

---

# Testing Apps already provided within GSDE

--- 

## The Desktop components

### The Workspace is **GWorkspace**

- [x] Tests: change views is ok.
- [x] Copy, Move, Move to Trash files...: ok

### **MountUp**

- [x] mount / unmount removable disk (usb stick) is ok.

### **Preferences**

- [x] Settings: language; date & time; timezone;  keyboard layout... ok
- [x] Display: HD (1920 x 1080 @60Hz) is ok.

### **Terminal**

- [x] ok

---

## The Other Apps provided

### **Addresses**

- [x] Test: open, modify, save the database.
- [x] Localisation: French: ok
- [x] Importing a VCF database: ok

### **Affiche**

- [x] Create a new note, save it, export / import a note...

### **Dictionary**

- [x] Lookup for English words: ok

### **DocViewer**

- [x] PDF: ok; 
- [ ] HTML, MD files: issue = bad encoding: todo = create issue.

### **EdenMath**

- [x] Calculate: ok
- [ ] Appearance: several keys have a white background = esthetic issue

### FTP

- Not needed, so not tested yet.

### **GNUMail**

- [x] Adding new mail accounts; writing, sending (SMTP) and receiving (IMAP) mails... all is ok.
- [x] Localisation: French: already done.

### GNUPLot

- Not tested yet.

### **ImageViewer**

- [x] Formats: jpeg, png, tiff, webp
- [ ] Not yet available: SVG

### Librarian

- Howto ? Need more investigation.
Cf. http://www.shawcomputing.net/resources/next/software/bundled/bundled_1.html

### **Player**

- [x] Playing videos: mp4, mkv

### RemoteView

- Not needed, so not yet tested.

### **SimpleAgenda**

- [x] Open / autostart.
- [x] Create Task / Event with alarm.

### **TalkSoup**

- Not tested yet.

### **TextEdit**

- [x] Create, save, open a RTF Document.

### **WebBrowser** (chromium wrapped with services)

- [x] Input inside the web page: ok
- [x] Saving URLs: ok
- [x] Set preferences.

---

## For the Developers

### **Gorm**

- [x] Open...

### **ProjectCenter**

- [x] Open...

### **EmacsGS**

- It is Emacs wrapped.

### **VimGS**

- It is Vim wrapped.

### Utilities/**EasyDiff**

- Not yet tested

### Utilities/**Console**

- ok

---

## Utilities

### **HelpViewer**

- [x] Man pages: ok

See also _Lookup_

### **HtopGS**

- Htop wrapped

### **Lookup**

- [ ] Todo: add French Dictionaries lookup


### **OpenUp** (archive manager)

- [x] open/extract. 

### **ScanImage**

- [x] Tested with my remote HP Envy All in One: funtional with image saving in Preview. 

### **ScreenShot**

- [x] Functional

### **SystemManager**

- [x] To manage autostart, etc.

### **TimeMon**

- Functional

### **VolMon**

- [x] Issue: low sound... / It is a PulseAudio issue under Debian with an Analog device (UC02: USB 2 Jack) - Fixed with `alsamixer` and `alsactl`.

---

## Successfully added Apps and tested

### Games: Chess

- [x]  Playing VS computer: 3D view:ok
- [x] Save/Open a *.chess file: ok
- [ ] Opening Chess from the *.chess file: issue. There is an alert and the saved game is not restored.

### Cynthiune: The Music Player

- [x] Test mp3: ok
- [x] Test ogg: ok

### Devel: Gemas Editor

- [x] Open...: ok
- [ ] Highlight: todo...

### Draving: Graphos

- [x]  New draw: ok
- [x] Save/Open a *.gdr file: ok
- [x] Open Graphos from the *.gdr file: ok

### Grr: Guenther' Noak RSS Reader

- [x] New category, suscribe, Fetch and Read: ok

### LUserNET

- [x] Running
- [ ] Connect a list/news server... at the French hierarchy.
Maybe: http://news.gegeweb.org/

### Games: NeXTGo is Go game

- [x] Functional
- [ ] What is the extension to save a game ?

### PRICE: Image Manipulation Program

- [x] Filters, Transform, save as tiff, jpg: ok

### StepSync

- [x] Syncing two folders: ok


---

# Planned

## Other games

- [ ] A more moderne Go Game board: Ladder
- [ ] Gomoku
- [ ] GShisen
- [ ] LapisPuzzle


## More Apps

- [ ] FlexiSheet
- See also and adapt Roadmap at [apps-within-nextspace](https://github.com/pcardona34/apps-within-nextspace)...
## To see and add: Documents

- [ ] [NEXSTSTEP, OPENSTEP documents](http://www.shawcomputing.net/resources/next/documents.html)

---

# Failed to build (until now)

- Desktop Publishing: **Cenon**: maybe a backend issue ? Need to be investigated.
- I was able to build it within NEXTSPACE
