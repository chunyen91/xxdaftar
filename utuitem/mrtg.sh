#!/bin/bash

if [[ $USER != 'root' ]]; then
	echo "Maaf, Anda harus menjalankan ini sebagai root"
	exit
fi

MYIP=$(wget -qO- ipv4.icanhazip.com)

# go to root
cd


#Copyright Roziq Yusuf
MYIP=$(wget -qO- ipv4.icanhazip.com);

echo "                                        "
echo ""
echo "                           "
echo ""
echo ""
echo "URL : http://$MYIP:81/mrtg/"

cd ~/
rm -f /root/daftarip
