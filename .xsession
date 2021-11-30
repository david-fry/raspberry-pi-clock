#!/bin/sh

#make sure chrome settings don't move the window
rm -rif .config/chromium

#update from repo
cd raspberry-pi-clock
git pull
cd ..


#hide the mouse cursor
unclutter -idle 0.1 &

#start chrome and display clock
chromium-browser -start-fullscreen -window-size=1200,800 -kiosk http://localhost

