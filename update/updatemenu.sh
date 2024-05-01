#!/bin/bash
# ==========================================
# Color
# hapus menu
rm -rf menu
rm -rf ipsaya
rm -rf sshovpnmenu
rm -rf l2tpmenu
rm -rf pptpmenu
rm -rf sstpmenu
rm -rf wgmenu
rm -rf ssmenu
rm -rf ssrmenu
rm -rf vmessmenu
rm -rf vlessmenu
rm -rf trmenu
rm -rf trgomenu
rm -rf setmenu
rm -rf running

# download menu
cd /usr/bin
rm -rf menu
rm -rf menuinfo
wget -O menu "https://raw.githubusercontent.com/Kjoyvpn/scriptvps/main/update/menu.sh"
wget -O ipsaya "https://raw.githubusercontent.com/Kjoyvpn/scriptvps/main/update/ipsaya.sh"

wget -O sshovpnmenu "https://raw.githubusercontent.com/Kjoyvpn/scriptvps/main/update/sshovpn.sh"
wget -O l2tpmenu "https://raw.githubusercontent.com/Kjoyvpn/scriptvps/main/update/l2tpmenu.sh"
wget -O pptpmenu "https://raw.githubusercontent.com/Kjoyvpn/scriptvps/main/update/pptpmenu.sh"
wget -O sstpmenu "https://raw.githubusercontent.com/Kjoyvpn/scriptvps/main/update/sstpmenu.sh"
wget -O wgmenu "https://raw.githubusercontent.com/Kjoyvpn/scriptvps/main/update/wgmenu.sh"
wget -O ssmenu "https://raw.githubusercontent.com/Kjoyvpn/scriptvps/main/update/ssmenu.sh"
wget -O ssrmenu "https://raw.githubusercontent.com/Kjoyvpn/scriptvps/main/update/ssrmenu.sh"
wget -O vmessmenu "https://raw.githubusercontent.com/Kjoyvpn/scriptvps/main/update/vmessmenu.sh"
wget -O vlessmenu "https://raw.githubusercontent.com/Kjoyvpn/scriptvps/main/update/vlessmenu.sh"

wget -O trmenu "https://raw.githubusercontent.com/Kjoyvpn/scriptvps/main/update/trmenu.sh"
wget -O trgomenu "https://raw.githubusercontent.com/Kjoyvpn/scriptvps/main/update/trgomenu.sh"
wget -O setmenu "https://raw.githubusercontent.com/Kjoyvpn/scriptvps/main/update/setmenu.sh"
wget -O running "https://raw.githubusercontent.com/Kjoyvpn/scriptvps/main/update/running.sh"
wget -O updatemenu "https://raw.githubusercontent.com/Kjoyvpn/scriptvps/main/update/updatemenu.sh"
wget -O slhost "https://raw.githubusercontent.com/Kjoyvpn/scriptvps/main/ssh/slhost.sh"
wget -O menuinfo "https://raw.githubusercontent.com/Kjoyvpn/scriptvps/main/update/menuinfo.sh"



chmod +x slhost
chmod +x menuinfo
chmod +x menu
chmod +x ipsaya
chmod +x sshovpnmenu
chmod +x l2tpmenu
chmod +x pptpmenu
chmod +x sstpmenu
chmod +x wgmenu
chmod +x ssmenu
chmod +x ssrmenu
chmod +x vmessmenu
chmod +x vlessmenu
chmod +x trmenu
chmod +x trgomenu
chmod +x setmenu
chmod +x running
chmod +x updatemenu


