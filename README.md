# cloudshell-lcd
ODROID-XU4 Cloudshell LCD Informations for Server

Changes:
- Updated to the most recent version
- Added a service script 
- To disable blank screen, you have to add kernel options: 'consoleblank=0'
In the /media/boot/boot.ini update following line:
setenv bootrootfs "consoleblank=0 console=tty1 ..."


Installation:

wget https://raw.githubusercontent.com/workinghard/cloudshell_lcd/master/cloudshell-lcd_20160305-2_armhf.deb

sudo dpkg -i cloudshell-lcd_20160305-2_armhf.deb

sudo apt-get -f install

