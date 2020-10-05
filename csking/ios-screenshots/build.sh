#!/bin/sh


#Disable ads, take full screen shot - no cropping required.
#Screenshots filenames: ahome.png, bresults.png, cfilter.png, dfiltered-results.png, elookup.png, fwiki.png, ganagrams.png. 
#Place the screenshots in the relevant folders.
#
#File Structure:
#
#5.5 iPhone 8 Plus/ 
#6.5 iPhone 11 Pro Max/ 
#9.7 iPad/ 
#build.sh
#template 55.svg
#template 65.svg
#template 129.svg
#
#Note that the 12.9" app store screenshots will use the full size 9.7" images


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
sed -e "s/TEXT1/Find Words With/g; s/TEXT2/Miss?ng Lett?rs/g; s/FILENAME/bresults/g;" template55.svg > appStore55/screenshot2.svg
sed -e "s/TEXT1/Powerful Filters/g; s/TEXT2/Refine Your Search/g; s/FILENAME/cfilter/g;" template55.svg > appStore55/screenshot3.svg
sed -e "s/TEXT1/Filtered/g; s/TEXT2/Results/g; s/FILENAME/dfiltered-results/g;" template55.svg > appStore55/screenshot4.svg
sed -e "s/TEXT1/Look Up Word/g; s/TEXT2/Definitions Online/g; s/FILENAME/fwiki/g;" template55.svg > appStore55/screenshot5.svg
sed -e "s/TEXT1/Anagrams and/g; s/TEXT2/Sub-anagrams/g; s/FILENAME/ganagrams/g;" template55.svg > appStore55/screenshot6.svg

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

echo 6.5 Inch Screenshots
#Create svg files
sed -e "s/TEXT1/Feature Packed/g; s/TEXT2/Easy To Use/g; s/FILENAME/ahome/g;" template65.svg > appStore65/screenshot1.svg
sed -e "s/TEXT1/Find Words With/g; s/TEXT2/Miss?ng Lett?rs/g; s/FILENAME/bresults/g;" template65.svg > appStore65/screenshot2.svg
sed -e "s/TEXT1/Powerful Filters/g; s/TEXT2/Refine Your Search/g; s/FILENAME/cfilter/g;" template65.svg > appStore65/screenshot3.svg
sed -e "s/TEXT1/Filtered/g; s/TEXT2/Results/g; s/FILENAME/dfiltered-results/g;" template65.svg > appStore65/screenshot4.svg
sed -e "s/TEXT1/Look Up Word/g; s/TEXT2/Definitions Online/g; s/FILENAME/fwiki/g;" template65.svg > appStore65/screenshot5.svg
sed -e "s/TEXT1/Anagrams and/g; s/TEXT2/Sub-anagrams/g; s/FILENAME/ganagrams/g;" template65.svg > appStore65/screenshot6.svg

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


echo 12.9 Inch Screenshots
#Create svg files
sed -e "s/TEXT1/Feature Packed/g; s/TEXT2/Easy To Use/g; s/FILENAME/ahome/g;" template129.svg > appStore129/screenshot1.svg
sed -e "s/TEXT1/Find Words With/g; s/TEXT2/Miss?ng Lett?rs/g; s/FILENAME/bresults/g;" template129.svg > appStore129/screenshot2.svg
sed -e "s/TEXT1/Powerful Filters/g; s/TEXT2/Refine Your Search/g; s/FILENAME/cfilter/g;" template129.svg > appStore129/screenshot3.svg
#sed -e "s/TEXT1/Filtered/g; s/TEXT2/Results/g; s/FILENAME/dfiltered-results/g;" template129.svg > appStore129/screenshot4.svg
sed -e "s/TEXT1/Filtered/g; s/TEXT2/Results/g; s/FILENAME/elookup/g;" template129.svg > appStore129/screenshot4.svg
sed -e "s/TEXT1/Look Up Word/g; s/TEXT2/Definitions Online/g; s/FILENAME/fwiki/g;" template129.svg > appStore129/screenshot5.svg
sed -e "s/TEXT1/Anagrams and/g; s/TEXT2/Sub-anagrams/g; s/FILENAME/ganagrams/g;" template129.svg > appStore129/screenshot6.svg

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

