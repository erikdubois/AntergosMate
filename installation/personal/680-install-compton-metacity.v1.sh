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
cp settings/compton/metacity-compton.conf ~/.config/


sudo pacman -S --needed --noconfirm metacity compton

echo "Use mate-tweak to change window manager"
echo "Gives no issues and is not dangerous"

echo "################################################################"
echo "#########       terminator config copied        ################"
echo "################################################################"
