#!/bin/bash

# ---------------------------------------------------------------------------------------
# Description :		Creates some sample files for preview Boston icon theme
# Author :		Chris D
# eMail :		christiandiaz.design@gmail.com
# Website:		github.com/heychrisd
# License :		BSD - 2 Clause
# ---------------------------------------------------------------------------------------

# To give permissions: chmod +x ./samples.sh
# Run with: ./samples.sh
# Double click can run it without command prompt, but this method doesn't show any message.

# --------------------------------------DEFINITIONS--------------------------------------

green='\033[1;42m' #Green background
reset='\033[0m' #Reset font

echo ""
echo -e "$green Files created. $reset Go to Boston Icons Samples folder"
echo ""

mkdir "Boston Icons Samples" && cd "Boston Icons Samples"
echo "Some Boston Icons sample files for preview." > "Plain Text.txt"

cp "Plain Text.txt" "Access.odb"
cp "Plain Text.txt" "Android.apk"
cp "Plain Text.txt" "App.flatpak"
cp "Plain Text.txt" "Audio.midi"
cp "Plain Text.txt" "Backup.bak"
cp "Plain Text.txt" "Binary.bin"
cp "Plain Text.txt" "Calendar.ics"
cp "Plain Text.txt" "Changelog"
cp "Plain Text.txt" "Code.c"
cp "Plain Text.txt" "Code.vala"
cp "Plain Text.txt" "Contacts.vcf"
cp "Plain Text.txt" "Copying"
cp "Plain Text.txt" "CSS.css"
cp "Plain Text.txt" "Database.sqlite"
cp "Plain Text.txt" "Disk.adf"
cp "Plain Text.txt" "Document.doc"
cp "Plain Text.txt" "Document.pdf"
cp "Plain Text.txt" "eBook.epub"
cp "Plain Text.txt" "Encrypted.gpg"
cp "Plain Text.txt" "Extension.oxt"
cp "Plain Text.txt" "Finance.xlsx"
cp "Plain Text.txt" "Font.ttf"
cp "Plain Text.txt" "Formula.odf"
cp "Plain Text.txt" "Generic.theme"
cp "Plain Text.txt" "GIMP Project.xcf"
cp "Plain Text.txt" "Image.iso"
cp "Plain Text.txt" "Image.png"
cp "Plain Text.txt" "Javascript.js"
cp "Plain Text.txt" "Library.so"
cp "Plain Text.txt" "Link.desktop"
cp "Plain Text.txt" "LMMS Project.mmp"
cp "Plain Text.txt" "Logfile.log"
cp "Plain Text.txt" "MacOS app.dmg"
cp "Plain Text.txt" "Makefile"
cp "Plain Text.txt" "Markdown.md"
cp "Plain Text.txt" "MS DOS.exe"
cp "Plain Text.txt" "MS Publisher.pub"
cp "Plain Text.txt" "Music and Sound.flac"
cp "Plain Text.txt" "Package.zip"
cp "Plain Text.txt" "Partial.wkdownload"
cp "Plain Text.txt" "PGP Key.key"
cp "Plain Text.txt" "PGP Signature.sig"
cp "Plain Text.txt" "Presentation.pptx"
cp "Plain Text.txt" "Python.py"
cp "Plain Text.txt" "QML.qml"
cp "Plain Text.txt" "Repository.flatpakrepo"
cp "Plain Text.txt" "ROM.nes"
cp "Plain Text.txt" "Script.sh"
cp "Plain Text.txt" "Torrent file.torrent"
cp "Plain Text.txt" "Translation.po"
cp "Plain Text.txt" "Translation template.pot"
cp "Plain Text.txt" "Vectorial draw.svg"
cp "Plain Text.txt" "Video.mp4"

exit


