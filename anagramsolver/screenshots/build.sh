#!/bin/bash
#Remove old files
rm -f screenshot*.png
rm -f screenshot*.svg

#Create svg files
sed -e "s/TEXT1/Feature Packed/g; s/TEXT2/Easy To Use/g; s/FILENAME/ahome/g;" template.svg > screenshot1.svg
sed -e "s/TEXT1/Anagrams and/g; s/TEXT2/Sub-anagrams/g; s/FILENAME/banagram/g;" template.svg > screenshot2.svg
sed -e "s/TEXT1/Blank Letters++/g; s/TEXT2/For Tile Games/g; s/FILENAME/cscrabb/g;" template.svg > screenshot3.svg
sed -e "s/TEXT1/Powerful Filters/g; s/TEXT2/Refine Your Search/g; s/FILENAME/dfilter/g;" template.svg > screenshot4.svg
sed -e "s/TEXT1/Look Up Word/g; s/TEXT2/Definitions Online/g; s/FILENAME/fdefinition/g;" template.svg > screenshot5.svg
sed -e "s/TEXT1/Crossword Solver/g; s/TEXT2/Unkn.wn Lett.rs/g; s/FILENAME/gcrossword/g;" template.svg > screenshot6.svg

#Generate PNGs
echo Screenshot 1
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="screenshot1.png" screenshot1.svg &>/dev/null
echo Screenshot 2
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="screenshot2.png" screenshot2.svg &>/dev/null
echo Screenshot 3
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="screenshot3.png" screenshot3.svg &>/dev/null
echo Screenshot 4
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="screenshot4.png" screenshot4.svg &>/dev/null
echo Screenshot 5
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="screenshot5.png" screenshot5.svg &>/dev/null
echo Screenshot 6
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="screenshot6.png" screenshot6.svg &>/dev/null

#Remove SVG files
rm screenshot*.svg