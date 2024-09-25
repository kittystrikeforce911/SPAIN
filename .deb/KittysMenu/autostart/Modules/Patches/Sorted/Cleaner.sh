##!/bin/bash
##Code by kittystrikeforce911
##Description:Cleans/Removes history logs 
##Notice:This only for aesthetical purposes

##locate recently-used .xbel file and delete it
cd /home/usuario/.local/share/;
rm -v *.xbel;
echo "$PWD";

##remove firefox cache (thumbnails?)
cd /home/usuario/.cache/mozilla/firefox/zp0ypun7.Wizard/cache2/entries/;
rm -v -r /home/usuario/.cache/mozilla/firefox/zp0ypun7.Wizard/cache2/entries/;
echo "$PWD";

##clean xfce4 plugins(clipman,notifs.,appfinder)And reset desktop icons
cd /home/usuario/.cache/xfce4/;
rm -v -r /home/usuario/.cache/xfce4/;
echo "$PWD";
cd /home/usuario/.config/xfce4/desktop/;
rm -v -r /home/usuario/.config/xfce4/desktop/;
echo "$PWD";

##remove cache thumbnails
cd /home/usuario/.cache/thumbnails/;
rm -v -r /home/usuario/.cache/thumbnails/;
echo "$PWD";

##remove cache wallpapers?
cd /home/usuario/.cache/sessions/;
rm -v -r /home/usuario/.cache/sessions/;
echo "$PWD";

##update scripts from local filesystem
cd /home/usuario/.config/autostart/Modules/Patches/PanelFix/;
cp -v -p *.sh /home/usuario/.deb/Modules/Patches/PanelFix/PanelFix.sh/;
cd /home/usuario/.config/autostart/Modules/Patches/Sorted/;
cp -v -p *.sh /home/usuario/.deb/Modules/Patches/Sorted/Cleaner.sh/;
cd /home/usuario/.config/KittysMenu/;
cp -v -p *.sh /home/usuario/.deb/KittysMenu/KittysMainMenu.sh/;
echo "$PWD";

##delete bash_history before cleaning and closing bash
cd /home/usuario/;
rm -v .bash_history;
echo "$PWD";
clear;
bash;
