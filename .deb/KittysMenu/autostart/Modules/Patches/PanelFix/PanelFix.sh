#!/bin/bash
##Code by kittystrikeforce911
##Description::Set custom xfce4 panel icons  

##                    IMPORTANT                  ##
##IF THE NAMES ARE NOT THE SAME AS IN THIS SCRIPT##
##IT WONT WORK,MAKE SURE THEY ARE NAMED CORRECTLY##

	##Set current dir to each folder and remove current .desktop files 
	cd /home/usuario/.config/xfce4/panel/launcher-3/;
	rm -v *.desktop; 
	cd /home/usuario/.config/xfce4/panel/launcher-4/;
	rm -v *.desktop;

	##Move to each folder and 
	##Copy the files you have to the launcher folders
	cd /home/usuario/.deb/LNCHRS/SF/launcher-3;
	cp -v -p *.desktop /home/usuario/.config/xfce4/panel/launcher-3/;
	cd /home/usuario/.deb/LNCHRS/SF/launcher-4;
	cp -v -p *.desktop /home/usuario/.config/xfce4/panel/launcher-4/;

echo "is anyone here?";
