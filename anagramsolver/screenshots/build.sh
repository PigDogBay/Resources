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
inkscape --export-area-page --export-png="screenshot1.png" screenshot1.svg &>/dev/null
inkscape --export-area-page --export-png="screenshot2.png" screenshot2.svg &>/dev/null
inkscape --export-area-page --export-png="screenshot3.png" screenshot3.svg &>/dev/null
inkscape --export-area-page --export-png="screenshot4.png" screenshot4.svg &>/dev/null
inkscape --export-area-page --export-png="screenshot5.png" screenshot5.svg &>/dev/null
inkscape --export-area-page --export-png="screenshot6.png" screenshot6.svg &>/dev/null

#Remove SVG files
rm -f screenshot*.svg