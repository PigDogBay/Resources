#!/bin/bash
#Disable ads, take full screen shot - no cropping required.
#Screenshots filenames: ahome.png, banagram.png, cdefinition.png, dfilter.png, ecrossword.png, fscrabble.png, ghelp-dark.png. 
#Place the screenshots in the relevant folders.
#
#File Structure:
#
#iPhone8Plus-5.5/ 
#iPhone14Plus-6.5/ 
#iPhone15ProMax-6.7/ 
#iPadPro6thGen-9.7/ 
#build.sh
#template55.svg				1242x2208
#template65.svg				1284x2778
#template67.svg				1290x2796
#template129.svg			2048x2732
#
#Note that the 12.9" app store screenshots will use the full size 9.7" (iPad 6th Gen) images

Text1="s/TEXT1/Perfect Aid For/g; s/TEXT2/Word Games/g; s/FILENAME/ahome/g;"
Text2="s/TEXT1/Unscramble/g; s/TEXT2/Anagrams/g; s/FILENAME/banagram/g;"
Text3="s/TEXT1/Look Up Word/g; s/TEXT2/Definitions Online/g; s/FILENAME/cdefinition/g;"
Text4="s/TEXT1/Apply Filters/g; s/TEXT2/Refine Searches/g; s/FILENAME/dfilter/g;"
Text5="s/TEXT1/Find Words With/g; s/TEXT2/Miss.ng Lett.rs/g; s/FILENAME/ecrossword/g;"
Text6="s/TEXT1/Blank Letters++/g; s/TEXT2/For Tile Games/g; s/FILENAME/fscrabble/g;"
Text7="s/TEXT1/Help and/g; s/TEXT2/Examples/g; s/FILENAME/ghelp-dark/g;"
Text8="s/TEXT1/100,000 Phrases/g; s/TEXT2/To Search/g; s/FILENAME/hphrases/g;"

mkdir -p appStore55
mkdir -p appStore65
mkdir -p appStore67
mkdir -p appStore129

#Remove old files
rm -f appStore55/screenshot*.*
rm -f appStore65/screenshot*.*
rm -f appStore67/screenshot*.*
rm -f appStore129/screenshot*.*

echo 5.5 Inch Screenshots
#Create svg files
sed -e "$Text1" template55.svg > appStore55/screenshot1.svg
sed -e "$Text2" template55.svg > appStore55/screenshot2.svg
sed -e "$Text3" template55.svg > appStore55/screenshot3.svg
sed -e "$Text4" template55.svg > appStore55/screenshot4.svg
sed -e "$Text5" template55.svg > appStore55/screenshot5.svg
sed -e "$Text6" template55.svg > appStore55/screenshot6.svg
sed -e "$Text7" template55.svg > appStore55/screenshot7.svg
sed -e "$Text8" template55.svg > appStore55/screenshot8.svg

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
echo Screen 8
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore55/screenshot8.png" appStore55/screenshot8.svg &>/dev/null

echo 6.5 Inch Screenshots
#Create svg files
sed -e "$Text1" template65.svg > appStore65/screenshot1.svg
sed -e "$Text2" template65.svg > appStore65/screenshot2.svg
sed -e "$Text3" template65.svg > appStore65/screenshot3.svg
sed -e "$Text4" template65.svg > appStore65/screenshot4.svg
sed -e "$Text5" template65.svg > appStore65/screenshot5.svg
sed -e "$Text6" template65.svg > appStore65/screenshot6.svg
sed -e "$Text7" template65.svg > appStore65/screenshot7.svg
sed -e "$Text8" template65.svg > appStore65/screenshot8.svg

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
echo Screen 8
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore65/screenshot8.png" appStore65/screenshot8.svg &>/dev/null

echo 6.7 Inch Screenshots
#Create svg files
sed -e "$Text1" template67.svg > appStore67/screenshot1.svg
sed -e "$Text2" template67.svg > appStore67/screenshot2.svg
sed -e "$Text3" template67.svg > appStore67/screenshot3.svg
sed -e "$Text4" template67.svg > appStore67/screenshot4.svg
sed -e "$Text5" template67.svg > appStore67/screenshot5.svg
sed -e "$Text6" template67.svg > appStore67/screenshot6.svg
sed -e "$Text7" template67.svg > appStore67/screenshot7.svg
sed -e "$Text8" template67.svg > appStore67/screenshot8.svg

#Generate PNGs
echo Screen 1
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore67/screenshot1.png" appStore67/screenshot1.svg &>/dev/null
echo Screen 2
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore67/screenshot2.png" appStore67/screenshot2.svg &>/dev/null
echo Screen 3
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore67/screenshot3.png" appStore67/screenshot3.svg &>/dev/null
echo Screen 4
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore67/screenshot4.png" appStore67/screenshot4.svg &>/dev/null
echo Screen 5
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore67/screenshot5.png" appStore67/screenshot5.svg &>/dev/null
echo Screen 6
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore67/screenshot6.png" appStore67/screenshot6.svg &>/dev/null
echo Screen 7
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore67/screenshot7.png" appStore67/screenshot7.svg &>/dev/null
echo Screen 8
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore67/screenshot8.png" appStore67/screenshot8.svg &>/dev/null

echo 12.9 Inch Screenshots
#Create svg files
sed -e "$Text1" template129.svg > appStore129/screenshot1.svg
sed -e "$Text2" template129.svg > appStore129/screenshot2.svg
sed -e "$Text3" template129.svg > appStore129/screenshot3.svg
sed -e "$Text4" template129.svg > appStore129/screenshot4.svg
sed -e "$Text5" template129.svg > appStore129/screenshot5.svg
sed -e "$Text6" template129.svg > appStore129/screenshot6.svg
sed -e "$Text7" template129.svg > appStore129/screenshot7.svg
sed -e "$Text8" template129.svg > appStore129/screenshot8.svg

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
echo Screen 8
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="appStore129/screenshot8.png" appStore129/screenshot8.svg &>/dev/null

#Remove svg files
rm appStore55/screenshot*.svg
rm appStore65/screenshot*.svg
rm appStore67/screenshot*.svg
rm appStore129/screenshot*.svg
