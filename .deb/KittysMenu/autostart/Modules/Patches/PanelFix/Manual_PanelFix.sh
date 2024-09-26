#!/bin/bash
##Code by kittystrikeforce911
##Description::Set custom xfce4 panel icons  

##                    IMPORTANT                  ##
##IF THE NAMES ARE NOT THE SAME AS IN THIS SCRIPT##
##IT WONT WORK,MAKE SURE THEY ARE NAMED CORRECTLY##

echo "Choose setup:";
echo "1)Thunar + Firefox";
echo "2)Thunar + Kittyfox";
echo "";
echo "*)Thunar + Firefox";

read leash;
case $leash  in

	1)##Set current dir to each folder and remove current .desktop files 
	cd /home/usuario/.config/xfce4/panel/launcher-3/;
	rm -v *.desktop; 
	cd /home/usuario/.config/xfce4/panel/launcher-4/;
	rm -v *.desktop;
	echo "$PWD";

	##Move to each folder and 
	##Copy the files you have to the launcher folders
	cd /home/usuario/.deb/LNCHRS/SF/launcher-3;
	cp -v -p *.desktop /home/usuario/.config/xfce4/panel/launcher-3/;
	cd /home/usuario/.deb/LNCHRS/SF/launcher-4;
	cp -v -p *.desktop /home/usuario/.config/xfce4/panel/launcher-4/;
	echo "$PWD";;

	2)##Set current dir to each folder and remove current .desktop files 
	cd /home/usuario/.config/xfce4/panel/launcher-3/;
	rm -v *.desktop; 
	cd /home/usuario/.config/xfce4/panel/launcher-4/;
	rm -v *.desktop;
	echo "$PWD";

	##Move to each folder and 
	##Copy the files you have to the launcher folders
	cd /home/usuario/.deb/LNCHRS/KT/launcher-3;
	cp -v -p *.desktop /home/usuario/.config/xfce4/panel/launcher-3/;
	cd /home/usuario/.deb/LNCHRS/KT/launcher-4;
	cp -v -p *.desktop /home/usuario/.config/xfce4/panel/launcher-4/;
	echo "$PWD";;

	*)##Set current dir to each folder and remove current .desktop files 
	cd /home/usuario/.config/xfce4/panel/launcher-3/;
	rm -v *.desktop; 
	cd /home/usuario/.config/xfce4/panel/launcher-4/;
	rm -v *.desktop;
	echo "$PWD";

	##Move to each folder and 
	##Copy the files you have to the launcher folders
	cd /home/usuario/.deb/LNCHRS/KT/launcher-3;
	cp *.desktop -v -p /home/usuario/.config/xfce4/panel/launcher-3/;
	cd /home/usuario/.deb/LNCHRS/KT/launcher-4;
	cp *.desktop -v -p /home/usuario/.config/xfce4/panel/launcher-4/;
	echo "$PWD";;
esac
##Done¡
echo "DONE";

