#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

[ -d $HOME"/.config/" ] || mkdir -p $HOME"/.config/"


echo "Copy/pasting config"

cp settings/compton/marco-compton.conf ~/.config/

sudo pacman -S --needed --noconfirm compton

echo "Use mate-tweak to change window manager"
echo "Gives no issues and is not dangerous"
echo "Put marco-compton also in the startup applications in menu"

echo "################################################################"
echo "#########           compton installed           ################"
echo "################################################################"
