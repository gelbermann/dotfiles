#!/bin/bash

# NAME: toggle-touchpad
# PATH: /home/niv/dev/scripts
# DESC: Enable/disable touchpad 
# CALL: called from Keyboard Shortcut `Super`+`T`
# NOTE: source: https://askubuntu.com/questions/863746/keyboard-shortcut-to-toggle-enable-disable-laptop-touchpad 


# Use device number matching touchpad, in this case 12 *MAKE SURE TO CHECK THIS BY RUNNING `xinput` then finding the touchpad device id*
if [[ $(xinput list 12 | grep -Ec "disabled") -eq 1 ]]; then
    xinput enable 12
    DISPLAY=:0 notify-send --urgency=critical --icon=/usr/share/icons/gnome/256x256/status/user-available.png "Touchpad enabled"
else
    xinput disable 12
    DISPLAY=:0 notify-send --urgency=critical --icon=/usr/share/icons/gnome/256x256/status/user-busy.png "Touchpad disabled"
fi

exit 0
