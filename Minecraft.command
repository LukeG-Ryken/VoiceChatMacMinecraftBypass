#!/bin/sh

osascript -e 'tell application "System Events" to set visible of process "Terminal" to false'

/Applications/Minecraft.app/Contents/MacOS/launcher

(
sleep 1
osascript -e 'tell application "Terminal" to close front window'
) &

exit