#!/bin/bash
#Remove old files
rm -f screenshot*.png
rm -f screenshot*.svg

#Crop images
convert Nokia/std/ahome.png -crop 1080x1794+0+0 crop_ahome.png
convert Nokia/std/banagram.png -crop 1080x1794+0+0 crop_banagram.png
convert Nokia/std/cscrabb.png -crop 1080x1794+0+0 crop_cscrabb.png
convert Nokia/std/dfilter.png -crop 1080x1794+0+0 crop_dfilter.png
convert Nokia/std/fdefinition.png -crop 1080x1794+0+0 crop_fdefinition.png
convert Nokia/std/gcrossword.png -crop 1080x1794+0+0 crop_gcrossword.png
convert Nokia/std/hdarkmode.png -crop 1080x1794+0+0 crop_hdarkmode.png
convert Nokia/std/iphrases.png -crop 1080x1794+0+0 crop_iphrases.png

convert Nokia/pro/ahome.png -crop 1080x1794+0+0 crop_pro_ahome.png
convert Nokia/pro/banagram.png -crop 1080x1794+0+0 crop_pro_banagram.png
convert Nokia/pro/cscrabb.png -crop 1080x1794+0+0 crop_pro_cscrabb.png
convert Nokia/pro/dfilter.png -crop 1080x1794+0+0 crop_pro_dfilter.png
convert Nokia/std/fdefinition.png -crop 1080x1794+0+0 crop_pro_fdefinition.png
convert Nokia/pro/gcrossword.png -crop 1080x1794+0+0 crop_pro_gcrossword.png
convert Nokia/pro/hdarkmode.png -crop 1080x1794+0+0 crop_pro_hdarkmode.png
convert Nokia/pro/iphrases.png -crop 1080x1794+0+0 crop_pro_iphrases.png

#Create svg files
sed -e "s/TEXT1/Feature Packed/g; s/TEXT2/Easy To Use/g; s/FILENAME/crop_ahome/g;" template.svg > screenshot1.svg
sed -e "s/TEXT1/Anagrams and/g; s/TEXT2/Sub-anagrams/g; s/FILENAME/crop_banagram/g;" template.svg > screenshot2.svg
sed -e "s/TEXT1/Blank Letters++/g; s/TEXT2/For Tile Games/g; s/FILENAME/crop_cscrabb/g;" template.svg > screenshot3.svg
sed -e "s/TEXT1/Powerful Filters/g; s/TEXT2/Refine Your Search/g; s/FILENAME/crop_dfilter/g;" template.svg > screenshot4.svg
sed -e "s/TEXT1/Look Up Word/g; s/TEXT2/Definitions Online/g; s/FILENAME/crop_fdefinition/g;" template.svg > screenshot5.svg
sed -e "s/TEXT1/Crossword Solver/g; s/TEXT2/Unkn.wn Lett.rs/g; s/FILENAME/crop_gcrossword/g;" template.svg > screenshot6.svg
sed -e "s/TEXT1/Dark Mode/g; s/TEXT2/Supported/g; s/FILENAME/crop_hdarkmode/g;" template.svg > screenshot7.svg
sed -e "s/TEXT1/100,000 Phrases/g; s/TEXT2/To Search/g; s/FILENAME/crop_iphrases/g;" template.svg > screenshot8.svg

sed -e "s/TEXT1/No Ads/g; s/TEXT2//g; s/FILENAME/crop_pro_ahome/g;" template.svg > screenshot_pro1.svg
sed -e "s/TEXT1/Anagrams and/g; s/TEXT2/Sub-anagrams/g; s/FILENAME/crop_pro_banagram/g;" template.svg > screenshot_pro2.svg
sed -e "s/TEXT1/Blank Letters++/g; s/TEXT2/For Tile Games/g; s/FILENAME/crop_pro_cscrabb/g;" template.svg > screenshot_pro3.svg
sed -e "s/TEXT1/Powerful Filters/g; s/TEXT2/Refine Your Search/g; s/FILENAME/crop_pro_dfilter/g;" template.svg > screenshot_pro4.svg
sed -e "s/TEXT1/Look Up Word/g; s/TEXT2/Definitions Online/g; s/FILENAME/crop_pro_fdefinition/g;" template.svg > screenshot_pro5.svg
sed -e "s/TEXT1/Crossword Solver/g; s/TEXT2/Unkn.wn Lett.rs/g; s/FILENAME/crop_pro_gcrossword/g;" template.svg > screenshot_pro6.svg
sed -e "s/TEXT1/Dark Mode/g; s/TEXT2/Supported/g; s/FILENAME/crop_pro_hdarkmode/g;" template.svg > screenshot_pro7.svg
sed -e "s/TEXT1/100,000 Phrases/g; s/TEXT2/To Search/g; s/FILENAME/crop_pro_iphrases/g;" template.svg > screenshot_pro8.svg

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
echo Screenshot 7
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="screenshot7.png" screenshot7.svg &>/dev/null
echo Screenshot 8
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="screenshot8.png" screenshot8.svg &>/dev/null

echo Screenshot Pro 1
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="screenshot_pro1.png" screenshot_pro1.svg &>/dev/null
echo Screenshot Pro 2
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="screenshot_pro2.png" screenshot_pro2.svg &>/dev/null
echo Screenshot Pro 3
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="screenshot_pro3.png" screenshot_pro3.svg &>/dev/null
echo Screenshot Pro 4
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="screenshot_pro4.png" screenshot_pro4.svg &>/dev/null
echo Screenshot Pro 5
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="screenshot_pro5.png" screenshot_pro5.svg &>/dev/null
echo Screenshot Pro 6
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="screenshot_pro6.png" screenshot_pro6.svg &>/dev/null
echo Screenshot Pro 7
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="screenshot_pro7.png" screenshot_pro7.svg &>/dev/null
echo Screenshot Pro 8
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="screenshot_pro8.png" screenshot_pro8.svg &>/dev/null

#Remove SVG and cropped png files
echo Tidying up
rm screenshot*.svg
rm crop_*.png