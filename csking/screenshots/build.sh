#Screenshots taken using Nokia 6.1 phone 1080x1920
#Standard / Pro screenshots are the same except for the Home screen where word Pro needs to be erased
#Use MacOS Finder image editing to clean up screen shots.
#
#!/bin/bash
#Remove old files
rm -f screenshot*.png
rm -f screenshot*.svg

#Crop images to remove Android button bar
convert Nokia/pro/ahome-std.png -crop 1080x1794+0+0 crop_std_ahome.png
convert Nokia/pro/ahome.png -crop 1080x1794+0+0 crop_pro_ahome.png
convert Nokia/pro/bcrossword.png -crop 1080x1794+0+0 crop_pro_bcrossword.png
convert Nokia/pro/cthesaurus.png -crop 1080x1794+0+0 crop_pro_cthesaurus.png
convert Nokia/pro/dfilter.png -crop 1080x1794+0+0 crop_pro_dfilter.png
convert Nokia/pro/edefinition.png -crop 1080x1794+0+0 crop_pro_edefinition.png
convert Nokia/pro/fanagrams.png -crop 1080x1794+0+0 crop_pro_fanagrams.png
convert Nokia/pro/gdark1.png -crop 1080x1794+0+0 crop_pro_gdark.png
convert Nokia/pro/hphrases.png -crop 1080x1794+0+0 crop_pro_hphrases.png

#Create svg files
sed -e "s/TEXT1/Solve Crosswords/g; s/TEXT2/Find Anagrams/g; s/FILENAME/crop_std_ahome/g;" template.svg > screenshot_std1.svg
sed -e "s/TEXT1/Solve Crosswords/g; s/TEXT2/Find Anagrams/g; s/FILENAME/crop_pro_ahome/g;" template.svg > screenshot_pro1.svg
sed -e "s/TEXT1/Find Words With/g; s/TEXT2/Miss?ng Lett?rs/g; s/FILENAME/crop_pro_bcrossword/g;" template.svg > screenshot_pro2.svg
sed -e "s/TEXT1/Thesaurus/g; s/TEXT2/To Solve Clues/g; s/FILENAME/crop_pro_cthesaurus/g;" template.svg > screenshot_pro3.svg
sed -e "s/TEXT1/Powerful Filters/g; s/TEXT2/Refine Your Search/g; s/FILENAME/crop_pro_dfilter/g;" template.svg > screenshot_pro4.svg
sed -e "s/TEXT1/Look Up Word/g; s/TEXT2/Definitions Online/g; s/FILENAME/crop_pro_edefinition/g;" template.svg > screenshot_pro5.svg
sed -e "s/TEXT1/Anagrams and/g; s/TEXT2/Sub-anagrams/g; s/FILENAME/crop_pro_fanagrams/g;" template.svg > screenshot_pro6.svg
sed -e "s/TEXT1/Built-in/g; s/TEXT2/Help and Examples/g; s/FILENAME/crop_pro_gdark/g;" template.svg > screenshot_pro7.svg
sed -e "s/TEXT1/100,000 Phrases/g; s/TEXT2/To Search/g; s/FILENAME/crop_pro_hphrases/g;" template.svg > screenshot_pro8.svg

#Generate PNGs
echo Screenshot Std 1
/Applications/Inkscape.app/Contents/MacOS/inkscape --export-area-page --export-filename="screenshot_std1.png" screenshot_std1.svg &>/dev/null
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