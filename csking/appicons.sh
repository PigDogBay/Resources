#!/bin/bash
rm -f ~/tmp/appicon-*.png
rm -f ~/tmp/icons.zip

/Applications/Inkscape.app/Contents/MacOS/inkscape /Users/markbailey/work/MPDBTech/Resources/csking/app_icon.svg --export-filename=/Users/markbailey/tmp/appicon-29.png --export-width=29 --export-height=29
/Applications/Inkscape.app/Contents/MacOS/inkscape /Users/markbailey/work/MPDBTech/Resources/csking/app_icon.svg --export-filename=/Users/markbailey/tmp/appicon-58.png --export-width=58 --export-height=58
/Applications/Inkscape.app/Contents/MacOS/inkscape /Users/markbailey/work/MPDBTech/Resources/csking/app_icon.svg --export-filename=/Users/markbailey/tmp/appicon-20.png --export-width=20 --export-height=20
/Applications/Inkscape.app/Contents/MacOS/inkscape /Users/markbailey/work/MPDBTech/Resources/csking/app_icon.svg --export-filename=/Users/markbailey/tmp/appicon-60.png --export-width=60 --export-height=60
/Applications/Inkscape.app/Contents/MacOS/inkscape /Users/markbailey/work/MPDBTech/Resources/csking/app_icon.svg --export-filename=/Users/markbailey/tmp/appicon-76.png --export-width=76 --export-height=76
/Applications/Inkscape.app/Contents/MacOS/inkscape /Users/markbailey/work/MPDBTech/Resources/csking/app_icon.svg --export-filename=/Users/markbailey/tmp/appicon-40.png --export-width=40 --export-height=40
/Applications/Inkscape.app/Contents/MacOS/inkscape /Users/markbailey/work/MPDBTech/Resources/csking/app_icon.svg --export-filename=/Users/markbailey/tmp/appicon-80.png --export-width=80 --export-height=80
/Applications/Inkscape.app/Contents/MacOS/inkscape /Users/markbailey/work/MPDBTech/Resources/csking/app_icon.svg --export-filename=/Users/markbailey/tmp/appicon-87.png --export-width=87 --export-height=87
/Applications/Inkscape.app/Contents/MacOS/inkscape /Users/markbailey/work/MPDBTech/Resources/csking/app_icon.svg --export-filename=/Users/markbailey/tmp/appicon-120.png --export-width=120 --export-height=120
/Applications/Inkscape.app/Contents/MacOS/inkscape /Users/markbailey/work/MPDBTech/Resources/csking/app_icon.svg --export-filename=/Users/markbailey/tmp/appicon-152.png --export-width=152 --export-height=152
/Applications/Inkscape.app/Contents/MacOS/inkscape /Users/markbailey/work/MPDBTech/Resources/csking/app_icon.svg --export-filename=/Users/markbailey/tmp/appicon-167.png --export-width=167 --export-height=167
/Applications/Inkscape.app/Contents/MacOS/inkscape /Users/markbailey/work/MPDBTech/Resources/csking/app_icon.svg --export-filename=/Users/markbailey/tmp/appicon-180.png --export-width=180 --export-height=180
/Applications/Inkscape.app/Contents/MacOS/inkscape /Users/markbailey/work/MPDBTech/Resources/csking/app_icon.svg --export-filename=/Users/markbailey/tmp/appicon-1024.png --export-width=1024 --export-height=1024
#Remove alpha
find ~/tmp -name "appicon-*.png" -exec convert "{}" -alpha off "{}" \;
#Show file png properties
file ~/tmp/appicon-1024.png
#zip up
zip ~/tmp/icons.zip -j ~/tmp/appicon-*.png