#!/bin/sh

/etc/init.d/framework stop
/etc/init.d/powerd stop
#Hides the status bar (aka pillow)
/mnt/us/weather/hide-top-bar
#Prevent the Kindle from sleeping
/mnt/us/weather/prevent-ss
#Do the actual image download and setting
/mnt/us/weather/display-weather.sh
