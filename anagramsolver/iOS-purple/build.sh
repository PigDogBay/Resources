#!/bin/bash


#Disable ads, take full screen shot - no cropping required.
#Screenshots filenames: ahome.png, banagram.png, cdefinition.png, dfilter.png (Contains word: crab), escrabble.png, fcrossword.png, gdarkmode.png. 
#Place the screenshots in the relevant folders.
#
#File Structure:
#
#iPhone8Plus-5.5/ 
#iPhone11ProMax-6.5/ 
#iPad-9.7
#build.sh
#template55.svg				1242x2208
#template65.svg				1242x2688
#template129.svg			2048x2732 (Uses iPad 1536x2048)


mkdir -p appStore55
mkdir -p appStore65
mkdir -p appStore129

#Remove old files
rm -f appStore55/screenshot*.*
rm -f appStore65/screenshot*.*
rm -f appStore129/screenshot*.*

echo 5.5 Inch Screenshots
#Create svg files
sed -e "s/TEXT1/Feature Packed/g; s/TEXT2/Easy To Use/g; s/FILENAME/ahome/g;" template55.svg > appStore55/screenshot1.svg
sed -e "s/TEXT1/Anagrams and/g; s/TEXT2/Sub-anagrams/g; s/FILENAME/banagram/g;" template55.svg > appStore55/screenshot2.svg
sed -e "s/TEXT1/Look Up Word/g; s/TEXT2/Definitions Online/g; s/FILENAME/cdefinition/g;" template55.svg > appStore55/screenshot3.svg
sed -e "s/TEXT1/Powerful Filters/g; s/TEXT2/Refine Your Search/g; s/FILENAME/dfilter/g;" template55.svg > appStore55/screenshot4.svg
sed -e "s/TEXT1/Blank Letters++/g; s/TEXT2/For Tile Games/g; s/FILENAME/escrabble/g;" template55.svg > appStore55/screenshot5.svg
sed -e "s/TEXT1/Crossword Solver/g; s/TEXT2/Unkn.wn Lett.rs/g; s/FILENAME/fcrossword/g;" template55.svg > appStore55/screenshot6.svg
sed -e "s/TEXT1/Dark Mode/g; s/TEXT2/Supported/g; s/FILENAME/gdarkmode/g;" template55.svg > appStore55/screenshot7.svg

#Generate PNGs
echo Screen 1
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore55/screenshot1.png" appStore55/screenshot1.svg &>/dev/null
echo Screen 2
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore55/screenshot2.png" appStore55/screenshot2.svg &>/dev/null
echo Screen 3
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore55/screenshot3.png" appStore55/screenshot3.svg &>/dev/null
echo Screen 4
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore55/screenshot4.png" appStore55/screenshot4.svg &>/dev/null
echo Screen 5
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore55/screenshot5.png" appStore55/screenshot5.svg &>/dev/null
echo Screen 6
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore55/screenshot6.png" appStore55/screenshot6.svg &>/dev/null
echo Screen 7
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore55/screenshot7.png" appStore55/screenshot7.svg &>/dev/null

echo 6.5 Inch Screenshots
#Create svg files
sed -e "s/TEXT1/Feature Packed/g; s/TEXT2/Easy To Use/g; s/FILENAME/ahome/g;" template65.svg > appStore65/screenshot1.svg
sed -e "s/TEXT1/Anagrams and/g; s/TEXT2/Sub-anagrams/g; s/FILENAME/banagram/g;" template65.svg > appStore65/screenshot2.svg
sed -e "s/TEXT1/Look Up Word/g; s/TEXT2/Definitions Online/g; s/FILENAME/cdefinition/g;" template65.svg > appStore65/screenshot3.svg
sed -e "s/TEXT1/Powerful Filters/g; s/TEXT2/Refine Your Search/g; s/FILENAME/dfilter/g;" template65.svg > appStore65/screenshot4.svg
sed -e "s/TEXT1/Blank Letters++/g; s/TEXT2/For Tile Games/g; s/FILENAME/escrabble/g;" template65.svg > appStore65/screenshot5.svg
sed -e "s/TEXT1/Crossword Solver/g; s/TEXT2/Unkn.wn Lett.rs/g; s/FILENAME/fcrossword/g;" template65.svg > appStore65/screenshot6.svg
sed -e "s/TEXT1/Dark Mode/g; s/TEXT2/Supported/g; s/FILENAME/gdarkmode/g;" template65.svg > appStore65/screenshot7.svg

#Generate PNGs
echo Screen 1
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore65/screenshot1.png" appStore65/screenshot1.svg &>/dev/null
echo Screen 2
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore65/screenshot2.png" appStore65/screenshot2.svg &>/dev/null
echo Screen 3
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore65/screenshot3.png" appStore65/screenshot3.svg &>/dev/null
echo Screen 4
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore65/screenshot4.png" appStore65/screenshot4.svg &>/dev/null
echo Screen 5
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore65/screenshot5.png" appStore65/screenshot5.svg &>/dev/null
echo Screen 6
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore65/screenshot6.png" appStore65/screenshot6.svg &>/dev/null
echo Screen 7
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore65/screenshot7.png" appStore65/screenshot7.svg &>/dev/null

echo 12.9 Inch Screenshots
#Create svg files
sed -e "s/TEXT1/Feature Packed/g; s/TEXT2/Easy To Use/g; s/FILENAME/ahome/g;" template129.svg > appStore129/screenshot1.svg
sed -e "s/TEXT1/Anagrams and/g; s/TEXT2/Sub-anagrams/g; s/FILENAME/banagram/g;" template129.svg > appStore129/screenshot2.svg
sed -e "s/TEXT1/Look Up Word/g; s/TEXT2/Definitions Online/g; s/FILENAME/cdefinition/g;" template129.svg > appStore129/screenshot3.svg
sed -e "s/TEXT1/Powerful Filters/g; s/TEXT2/Refine Your Search/g; s/FILENAME/dfilter/g;" template129.svg > appStore129/screenshot4.svg
sed -e "s/TEXT1/Blank Letters++/g; s/TEXT2/For Tile Games/g; s/FILENAME/escrabble/g;" template129.svg > appStore129/screenshot5.svg
sed -e "s/TEXT1/Crossword Solver/g; s/TEXT2/Unkn.wn Lett.rs/g; s/FILENAME/fcrossword/g;" template129.svg > appStore129/screenshot6.svg
sed -e "s/TEXT1/Dark Mode/g; s/TEXT2/Supported/g; s/FILENAME/gdarkmode/g;" template129.svg > appStore129/screenshot7.svg

#Generate PNGs
echo Screen 1
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore129/screenshot1.png" appStore129/screenshot1.svg &>/dev/null
echo Screen 2
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore129/screenshot2.png" appStore129/screenshot2.svg &>/dev/null
echo Screen 3
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore129/screenshot3.png" appStore129/screenshot3.svg &>/dev/null
echo Screen 4
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore129/screenshot4.png" appStore129/screenshot4.svg &>/dev/null
echo Screen 5
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore129/screenshot5.png" appStore129/screenshot5.svg &>/dev/null
echo Screen 6
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore129/screenshot6.png" appStore129/screenshot6.svg &>/dev/null
echo Screen 7
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore129/screenshot7.png" appStore129/screenshot7.svg &>/dev/null

#Remove svg files
rm appStore55/screenshot*.svg
rm appStore65/screenshot*.svg
rm appStore129/screenshot*.svg
