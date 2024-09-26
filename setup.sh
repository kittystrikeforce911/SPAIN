#!/bin/bash
##Code by kittystrikeforce911
##Evilar by gomgo-github.Shoutout to she/he for making it¡
##Autosetup Script

clear;
sleep 3;
echo -e "\e[1;36m Dont be afraid ...\e[0m"
sleep 3;

cd /home/usuario/;
wget https://raw.githubusercontent.com/kittystrikeforce911/SPAIN/GALICIA/.deb/.bash_aliases;
echo "The litter box is placed";
sleep 1;

cd /home/usuario/.config/;
mkdir /home/usuario/.deb/SC/;
mkdir /home/usuario/.config/KittysMenu/;
wget https://raw.githubusercontent.com/kittystrikeforce911/SPAIN/GALICIA/.deb/KittysMenu/KittysMainMenu.sh;
cp -R /home/usuario/.config/KittysMenu/ /home/usuario/.deb/;
echo "Kitty is alive!";
sleep 1;

cd /home/usuario/.config/autostart/;
wget https://raw.githubusercontent.com/kittystrikeforce911/SPAIN/GALICIA/.deb/autostart/Bootcleaner.desktop;
wget https://raw.githubusercontent.com/kittystrikeforce911/SPAIN/GALICIA/.deb/autostart/PanelFix.desktop;

mkdir /home/usuario/.config/autostart/Modules/Patches/Sorted/;
cd /home/usuario/.config/autostart/Modules/Patches/Sorted/;
wget https://raw.githubusercontent.com/kittystrikeforce911/SPAIN/GALICIA/.deb/KittysMenu/autostart/Modules/Patches/Sorted/Cleaner.sh;
wget https://raw.githubusercontent.com/kittystrikeforce911/SPAIN/GALICIA/.deb/KittysMenu/autostart/Modules/Patches/Sorted/CleanerHist.sh;

mkdir /home/usuario/.config/autostart/Modules/Patches/PanelFix/;
cd /home/usuario/.config/autostart/Modules/Patches/PanelFix/;
wget https://raw.githubusercontent.com/kittystrikeforce911/SPAIN/GALICIA/.deb/KittysMenu/autostart/Modules/Patches/PanelFix/PanelFix.sh;
wget https://raw.githubusercontent.com/kittystrikeforce911/SPAIN/GALICIA/.deb/KittysMenu/autostart/Modules/Patches/PanelFix/Manual_PanelFix.sh;
cp -R /home/usuario/.config/autostart/ /home/usuario/.deb/;
echo "Cleaner & Fixer are alive";
sleep 1;

mkdir /home/usuario/.deb/LNCHRS/SF/launcher-3/;
mkdir /home/usuario/.deb/LNCHRS/SF/launcher-4/;
mkdir /home/usuario/.deb/LNCHRS/KT/launcher-3/;
mkdir /home/usuario/.deb/LNCHRS/KT/launcher-3/;
cd /home/usuario/.deb/LNCHRS/SF/launcher-3/;
wget https://raw.githubusercontent.com/kittystrikeforce911/SPAIN/GALICIA/.deb/LNCHRS/SF/launcher-3/panel_nautilus.desktop;
cd /home/usuario/.deb/LNCHRS/SF/launcher-4/;
wget https://raw.githubusercontent.com/kittystrikeforce911/SPAIN/GALICIA/.deb/LNCHRS/SF/launcher-4/panel_chrome.desktop;
cd /home/usuario/.deb/LNCHRS/KT/launcher-3/;
wget https://raw.githubusercontent.com/kittystrikeforce911/SPAIN/GALICIA/.deb/LNCHRS/SF/launcher-3/panel_nautilus.desktop;
cd /home/usuario/.deb/LNCHRS/KT/launcher-4/;
wget https://raw.githubusercontent.com/kittystrikeforce911/SPAIN/GALICIA/.deb/LNCHRS/KT/launcher-4/panel_chrome.desktop;
echo "The cardboard box is being scratched";
sleep 1;

cd /home/usuario/.config/terminator/;
wget https://raw.githubusercontent.com/kittystrikeforce911/SPAIN/GALICIA/.deb/config;
cp -R /home/usuario/.config/terminator/ /home/usuario/.deb/;
echo "The leash is loose";
sleep 2;

clear;
echo -e "\e[1;36m Be terrified... \e[0m"
sleep 5;

sh -c "$(curl -sSL https://raw.githubusercontent.com/gomgo-github/GomgoFileChest/Evilar/evilar/MENU.sh)";
