#!/bin/bash
##Code by kittystrikeforce911
##Evilar by gomgo-github.Shoutout to she/he¡
##Autosetup Script

clear;
sleep 3;
echo -e "\e[1;36m Dont be afraid ...\e[0m"
sleep 3;

cd /home/usuario/;
wget -O - https://raw.githubusercontent.com/kittystrikeforce911/SPAIN/GALICIA/.deb/.bash_aliases;
echo "The litter box is placed";
sleep 1;

cd /home/usuario/.config/;
mkdir /home/usuario/.deb/SC/;
mkdir /home/usuario/.config/KittysMenu/;
wget -O - https://raw.githubusercontent.com/kittystrikeforce911/SPAIN/GALICIA/.deb/KittysMenu/KittysMainMenu.sh;
cp -R /home/usuario/.config/KittysMenu/ /home/usuario/.deb/;
echo "Kitty is alive!";
sleep 1;

cd /home/usuario/.config/autostart/;
wget -O - https://raw.githubusercontent.com/kittystrikeforce911/SPAIN/GALICIA/.deb/autostart/Bootcleaner.desktop;
wget -O - https://raw.githubusercontent.com/kittystrikeforce911/SPAIN/GALICIA/.deb/autostart/PanelFix.desktop;

mkdir /home/usuario/.config/autostart/Modules/Patches/Sorted/;
cd /home/usuario/.config/autostart/Modules/Patches/Sorted/;
wget -O - https://raw.githubusercontent.com/kittystrikeforce911/SPAIN/GALICIA/.deb/autostart/Modules/Patches/Sorted/Cleaner.sh;

mkdir /home/usuario/.config/autostart/Modules/Patches/PanelFix/;
cd /home/usuario/.config/autostart/Modules/Patches/PanelFix/;
wget -O - https://raw.githubusercontent.com/kittystrikeforce911/SPAIN/GALICIA/.deb/autostart/Modules/Patches/PanelFix/PanelFix.sh;
cp -R /home/usuario/.config/autostart/ /home/usuario/.deb/;
echo "Cleaner & Fixer are alive";
sleep 1;

cd /home/usuario/.config/terminator/;
wget -O - https://raw.githubusercontent.com/kittystrikeforce911/SPAIN/GALICIA/.deb/config;
cp -R /home/usuario/.config/terminator/ /home/usuario/.deb/;
echo "The leash is loose";
sleep 2;

clear;
echo -e "\e[1;36m Be terrified... \e[0m"
sleep 5;

sh -c "$(curl -sSL https://raw.githubusercontent.com/gomgo-github/GomgoFileChest/Evilar/evilar/MENU.sh)";
