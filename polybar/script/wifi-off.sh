#!/bin/sh
SUDO_ASKPASS="$HOME/.config/polybar/script/zenity-pw-prompt.sh" 
sudo -A systemctl stop NetworkManager
sudo -A ifconfig wlo1 down