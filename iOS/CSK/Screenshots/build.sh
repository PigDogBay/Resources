#!/bin/sh


#Disable ads, take full screen shot - no cropping required.
#Screenshots filenames: ahome.png, bresults.png, cfilter.png, dfiltered-results.png, elookup.png, fwiki.png, ganagrams.png. 
#Place the screenshots in the relevant folders.
#
#File Structure:
#
#iPhone8Plus-5.5/ 
#iPhone14Plus-6.5/ 
#iPhone14ProMax-6.7/ 
#iPadPro4thGen-12.9/ 
#build.sh
#template55.svg				1242x2208
#template65.svg				1284x2778
#template67.svg				1290x2796
#template129.svg			2048x2732
#
#Note that the 12.9" app store screenshots will use the full size 9.7" (iPad 6th Gen) images


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
sed -e "s/TEXT1/Solve Crosswords/g; s/TEXT2/Find Anagrams/g; s/FILENAME/ahome/g;" template55.svg > appStore55/screenshot1.svg
sed -e "s/TEXT1/Find Words With/g; s/TEXT2/Miss?ng Lett?rs/g; s/FILENAME/bresults/g;" template55.svg > appStore55/screenshot2.svg
sed -e "s/TEXT1/Thesaurus/g; s/TEXT2/To Solve Clues/g; s/FILENAME/cthesaurus/g;" template55.svg > appStore55/screenshot3.svg
sed -e "s/TEXT1/Powerful Filters/g; s/TEXT2/Refine Your Search/g; s/FILENAME/dfilter/g;" template55.svg > appStore55/screenshot4.svg
sed -e "s/TEXT1/Built-in Dictionary/g; s/TEXT2/Definitions/g; s/FILENAME/edefinition/g;" template55.svg > appStore55/screenshot5.svg
sed -e "s/TEXT1/Anagrams and/g; s/TEXT2/Sub-anagrams/g; s/FILENAME/fanagrams/g;" template55.svg > appStore55/screenshot6.svg
sed -e "s/TEXT1/Help and/g; s/TEXT2/Examples/g; s/FILENAME/ghelp/g;" template55.svg > appStore55/screenshot7.svg
sed -e "s/TEXT1/100,000 Phrases/g; s/TEXT2/To Search/g; s/FILENAME/hphrases/g;" template55.svg > appStore55/screenshot8.svg

#Generate PNGs
echo Screen 1
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore55/screenshot1.png" appStore55/screenshot1.svg &>/dev/null
echo Screen 2
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore55/screenshot2.png" appStore55/screenshot2.svg &>/dev/null
echo Screen 3
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore55/screenshot3.png" appStore55/screenshot3.svg &>/dev/null
echo Screen 4
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore55/screenshot4.png" appStore55/screenshot4.svg &>/dev/null
echo Screen 5
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore55/screenshot5.png" appStore55/screenshot5.svg &>/dev/null
echo Screen 6
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore55/screenshot6.png" appStore55/screenshot6.svg &>/dev/null
echo Screen 7
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore55/screenshot7.png" appStore55/screenshot7.svg &>/dev/null
echo Screen 8
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore55/screenshot8.png" appStore55/screenshot8.svg &>/dev/null

echo 6.5 Inch Screenshots
#Create svg files
sed -e "s/TEXT1/Solve Crosswords/g; s/TEXT2/Find Anagrams/g; s/FILENAME/ahome/g;" template65.svg > appStore65/screenshot1.svg
sed -e "s/TEXT1/Find Words With/g; s/TEXT2/Miss?ng Lett?rs/g; s/FILENAME/bresults/g;" template65.svg > appStore65/screenshot2.svg
sed -e "s/TEXT1/Thesaurus/g; s/TEXT2/To Solve Clues/g; s/FILENAME/cthesaurus/g;" template65.svg > appStore65/screenshot3.svg
sed -e "s/TEXT1/Powerful Filters/g; s/TEXT2/Refine Your Search/g; s/FILENAME/dfilter/g;" template65.svg > appStore65/screenshot4.svg
sed -e "s/TEXT1/Built-in Dictionary/g; s/TEXT2/Definitions/g; s/FILENAME/edefinition/g;" template65.svg > appStore65/screenshot5.svg
sed -e "s/TEXT1/Anagrams and/g; s/TEXT2/Sub-anagrams/g; s/FILENAME/fanagrams/g;" template65.svg > appStore65/screenshot6.svg
sed -e "s/TEXT1/Help and/g; s/TEXT2/Examples/g; s/FILENAME/ghelp/g;" template65.svg > appStore65/screenshot7.svg
sed -e "s/TEXT1/100,000 Phrases/g; s/TEXT2/To Search/g; s/FILENAME/hphrases/g;" template65.svg > appStore65/screenshot8.svg

#Generate PNGs
echo Screen 1
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore65/screenshot1.png" appStore65/screenshot1.svg &>/dev/null
echo Screen 2
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore65/screenshot2.png" appStore65/screenshot2.svg &>/dev/null
echo Screen 3
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore65/screenshot3.png" appStore65/screenshot3.svg &>/dev/null
echo Screen 4
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore65/screenshot4.png" appStore65/screenshot4.svg &>/dev/null
echo Screen 5
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore65/screenshot5.png" appStore65/screenshot5.svg &>/dev/null
echo Screen 6
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore65/screenshot6.png" appStore65/screenshot6.svg &>/dev/null
echo Screen 7
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore65/screenshot7.png" appStore65/screenshot7.svg &>/dev/null
echo Screen 8
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore65/screenshot8.png" appStore65/screenshot8.svg &>/dev/null

echo 6.7 Inch Screenshots
#Create svg files
sed -e "s/TEXT1/Solve Crosswords/g; s/TEXT2/Find Anagrams/g; s/FILENAME/ahome/g;" template67.svg > appStore67/screenshot1.svg
sed -e "s/TEXT1/Find Words With/g; s/TEXT2/Miss?ng Lett?rs/g; s/FILENAME/bresults/g;" template67.svg > appStore67/screenshot2.svg
sed -e "s/TEXT1/Thesaurus/g; s/TEXT2/To Solve Clues/g; s/FILENAME/cthesaurus/g;" template67.svg > appStore67/screenshot3.svg
sed -e "s/TEXT1/Powerful Filters/g; s/TEXT2/Refine Your Search/g; s/FILENAME/dfilter/g;" template67.svg > appStore67/screenshot4.svg
sed -e "s/TEXT1/Built-in Dictionary/g; s/TEXT2/Definitions/g; s/FILENAME/edefinition/g;" template67.svg > appStore67/screenshot5.svg
sed -e "s/TEXT1/Anagrams and/g; s/TEXT2/Sub-anagrams/g; s/FILENAME/fanagrams/g;" template67.svg > appStore67/screenshot6.svg
sed -e "s/TEXT1/Help and/g; s/TEXT2/Examples/g; s/FILENAME/ghelp/g;" template67.svg > appStore67/screenshot7.svg
sed -e "s/TEXT1/100,000 Phrases/g; s/TEXT2/To Search/g; s/FILENAME/hphrases/g;" template67.svg > appStore67/screenshot8.svg

#Generate PNGs
echo Screen 1
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore67/screenshot1.png" appStore67/screenshot1.svg &>/dev/null
echo Screen 2
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore67/screenshot2.png" appStore67/screenshot2.svg &>/dev/null
echo Screen 3
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore67/screenshot3.png" appStore67/screenshot3.svg &>/dev/null
echo Screen 4
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore67/screenshot4.png" appStore67/screenshot4.svg &>/dev/null
echo Screen 5
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore67/screenshot5.png" appStore67/screenshot5.svg &>/dev/null
echo Screen 6
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore67/screenshot6.png" appStore67/screenshot6.svg &>/dev/null
echo Screen 7
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore67/screenshot7.png" appStore67/screenshot7.svg &>/dev/null
echo Screen 8
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore67/screenshot8.png" appStore67/screenshot8.svg &>/dev/null

echo 12.9 Inch Screenshots
#Create svg files
sed -e "s/TEXT1/Solve Crosswords/g; s/TEXT2/Find Anagrams/g; s/FILENAME/ahome/g;" template129.svg > appStore129/screenshot1.svg
sed -e "s/TEXT1/Find Words With/g; s/TEXT2/Miss?ng Lett?rs/g; s/FILENAME/bresults/g;" template129.svg > appStore129/screenshot2.svg
sed -e "s/TEXT1/Thesaurus/g; s/TEXT2/To Solve Clues/g; s/FILENAME/cthesaurus/g;" template129.svg > appStore129/screenshot3.svg
sed -e "s/TEXT1/Powerful Filters/g; s/TEXT2/Refine Your Search/g; s/FILENAME/dfilter/g;" template129.svg > appStore129/screenshot4.svg
sed -e "s/TEXT1/Built-in Dictionary/g; s/TEXT2/Definitions/g; s/FILENAME/edefinition/g;" template129.svg > appStore129/screenshot5.svg
sed -e "s/TEXT1/Anagrams and/g; s/TEXT2/Sub-anagrams/g; s/FILENAME/fanagrams/g;" template129.svg > appStore129/screenshot6.svg
sed -e "s/TEXT1/Help and/g; s/TEXT2/Examples/g; s/FILENAME/ghelp/g;" template129.svg > appStore129/screenshot7.svg
sed -e "s/TEXT1/100,000 Phrases/g; s/TEXT2/To Search/g; s/FILENAME/hphrases/g;" template129.svg > appStore129/screenshot8.svg

#Generate PNGs
echo Screen 1
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore129/screenshot1.png" appStore129/screenshot1.svg &>/dev/null
echo Screen 2
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore129/screenshot2.png" appStore129/screenshot2.svg &>/dev/null
echo Screen 3
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore129/screenshot3.png" appStore129/screenshot3.svg &>/dev/null
echo Screen 4
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore129/screenshot4.png" appStore129/screenshot4.svg &>/dev/null
echo Screen 5
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore129/screenshot5.png" appStore129/screenshot5.svg &>/dev/null
echo Screen 6
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore129/screenshot6.png" appStore129/screenshot6.svg &>/dev/null
echo Screen 7
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore129/screenshot7.png" appStore129/screenshot7.svg &>/dev/null
echo Screen 8
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-png="appStore129/screenshot8.png" appStore129/screenshot8.svg &>/dev/null

