#!/bin/bash
apt-get update && apt-get upgrade -y
apt-get install util-linux -y
setterm -foreground green -y
apt-get install bulk-extractor -y
apt-get install autopsy -y
apt-get install exiftool -y
apt-get install foremost -y
apt-get install volafox -y
apt-get install volatility -y
apt-get install peepdf -y
setterm -foreground white
clear
mv Detective404 /bin/
setterm -foreground cyan
echo "======================================================================================"
setterm -foreground white
echo " Detective404 se puede ejecutar en cualquier lado. Ya esta en tu carpeta de binarios"
echo "                      Con su paquete de actualizaciones"
setterm -foreground cyan
echo "======================================================================================"
setterm -foreground white
echo ""
