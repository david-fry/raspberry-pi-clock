#!/bin/sh

#make sure chrome settings don't move the window
rm -rif .config/chromium



#hide the mouse cursor
#unclutter -idle 0.1

#start chrome and display clock
chromium-browser -start-fullscreen -window-size=1920,1080 -kiosk http://firefly-cf.hpsd.k12.pa.us/clock

