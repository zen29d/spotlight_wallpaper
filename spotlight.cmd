@echo off
title Wallpaper
echo Creating Spotlight directory
mkdir %userprofile%\Desktop\Spotlight
echo Copying files
copy %userprofile%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets %userprofile%\Desktop\Spotlight
cd %userprofile%\Desktop\Spotlight
echo Converting to Image
ren *.* *.jpeg

pause
