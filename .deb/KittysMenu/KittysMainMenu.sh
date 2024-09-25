#!bin/bash
##Made By kittystrikeforce911
##Description:Conection Node to all the kitty's functions 

clear;
cd /home/usuario/.deb/SC/;
echo -e "\e[36m $(cat $(ls | shuf -n 1)) \e[0m";
echo "";
echo -e "\e[36m--' Cuando el ciego descubre el engaño,
 golpea al chico con el jarro, causándole un gran daño.
 A continuación, el amo cura las heridas del chico con vino.'\e[0m";
echo "";
echo -e "\e[36m-Where do you wanna go this time?\e[0m";
echo "";
echo "(1)Cleaner";
echo "(2)Panel Fixer";
echo -e "\e[32m(96)Quit \e[0m";
read petname;
case "$petname" in
  1) bash '/home/usuario/.config/autostart/Modules/Patches/Sorted/Cleaner.sh';;
  2) bash '/home/usuario/.config/autostart/Modules/Patches/PanelFix/PanelFix.sh';;
  96) clear;;
  *) echo "Invalid Output";;
esac
