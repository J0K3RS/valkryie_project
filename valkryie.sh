#!/bin/bash
clear
valkryie(){
echo "                         /\ "
sleep 0.03
echo "      .--.   _          /  \ "
sleep 0.03
echo "  .--;    \ /(_        /    \ "
sleep 0.03
echo " /    \.   |   .-._   /      \ "
sleep 0.03
echo "|       \  \    /-.) /   (0)  \ "
sleep 0.03
echo " \ /\_   \. \((/ .( /__________\ "
sleep 0.03
echo "  )\ /     \ )\  _/   // "
sleep 0.03
echo " /  \\    .-'   '--. // "
sleep 0.03
echo "|    \\_.' ,        // "
sleep 0.03
echo "\     \_.-'___) _)'//|| "
sleep 0.03
echo " '.       / \   ( //._/ "
sleep 0.03
echo "    \   .;  |  . //. "
sleep 0.03
echo "     ).   )/|   //  \ "
sleep 0.03
echo "     .      |  //   | "
sleep 0.03
echo "             \//|   | "
sleep 0.03
echo "             // |   | "
sleep 0.03
echo "            //  \   \__ "
sleep 0.03
echo "           //     \-._  ' . _ "
sleep 0.03
echo "          //         \.;-.. \._ "
sleep 0.03
echo "         //           \ \ ---._\ "
sleep 0.03
echo "        //             \ | "
sleep 0.03
echo "       //               \ ) "
sleep 0.03
echo "       ^                 \_\ "
sleep 0.2
echo "=================================="
sleep 0.3
echo "         Valkryie Project         "
sleep 0.2
echo "=================================="
}
load(){
    echo -e "\n"
    bar=" >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> "
    barlength=${#bar}
    i=0
    while((i<100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.2
    done
}
clear
echo "Mohon Tunggu..."
echo
load
clear
valkryie
echo Selamat datang kak, Siapa nick kaka? #tulisan keluar
read nick #membaca yang ditulis
clear
echo "Mohon Tunggu..."
echo
load
clear
valkryie
echo "Valkryie Project Adalah Tools"
echo "Untuk Melakukan Exploit Facebook"
echo
echo "Selamat Datang" $nick ":)"
echo
echo "[1] Tutorial"
echo "[2] Ambil Token"
echo "[3] Exploit"
echo "[4] Cek Target"
echo "[5] Close Valkryie Project "
echo "1/2/3/4/5?"
read info

if [ $info = 1 ]; then
clear
echo "Mohon Tunggu..."
echo
load
clear
valkryie
echo "Tutorial"
echo
echo "1.Silahkan Masukan Token"
echo "2.Dan Masukan Id Facebook Target"
echo "3.Proses Membutuhkan Waktu Sedikit Lama"
echo "4.Done"
echo
echo "Ingin Menggunakan Valkryie Project Lagi?"
echo "y/n?"
read mau

if [ $mau = y ]; then
clear
bash valkryie.sh
else
echo "terimasih Sudah Menggunakan Tools Saya"
fi

elif [ $info  =  5 ]; then
echo "Terimakasih Sudah Menggunakan Tools Saya"
exit
fi

if [ $info = 2 ]; then
clear
echo "Mohon Tunggu..."
echo
load
clear
valkryie
echo "Pengambilan Token"
echo
echo "Masukan Id Target"
read target
echo Apakah Id Target $target Sudah Benar?
echo y/n?
read gak

if [ $gak = y ]; then
clear
echo "Mohon Tunggu..."
echo
load
clear
valkryie
sleep 5
echo "FOUND"
echo "======================"
echo  ID=$target
echo "TOKEN=1548481848"
echo "======================"
echo Ingin Menggunakan Valkryie Project lagi?
echo y/n?
read lagi
fi

if [ $lagi = y ]; then
clear
bash valkryie.sh
fi

elif [ $info = 4 ]; then
clear
echo "Mohon Tunggu..."
echo
load
clear
valkryie
echo "Pengecekan Target"
echo "Masukan Token Target"
read token
echo "apakah" $token "Target Sudah Benar?"
echo y/n?
else
echo "Kesalahan"
read benar
fi

if [ $benar = y ]; then
clear
echo "Melakukan Pengecekan"
echo
load
clear
valkryie
echo "FOUND"
echo "=========================="
echo "ID="$target
echo "NAMA=KAMARUDIN"
echo "TANGGAL LAHIR=""21 OKTOBER"
echo "2004"
echo "==========================="
echo "Ingin Menggunakan Valkryie Project Lagi?"
else
echo "Kesalahan"
echo y/n?
read skuy
fi

if [ $skuy = y ]; then
bash valkryie.sh
else
echo "Terimakasih Sudah Menggunakan Tools Saya"
fi

if [ $info = 3 ]; then
clear
echo "Mohon Tunggu..."
echo
load
clear
valkryie
echo "Token Dibutuhkan Untuk Melakukan Exploit"
echo
echo "Masukan ID Target"
read ID
echo "Masukan Token Target"
read tokens
echo
echo Apakah ID $ID Dan Token $tokens Sudah Benar?
echo y/n?
read yakin
else
echo "Kesalahan"
fi

if [ $yakin = y ]; then
clear
echo "Sedang Melakukan Exploitasi...."
echo
load
clear
valkryie
sleep 5
echo "FOUND!!"
echo "======================"
echo "ID="$ID
echo "PASSWORD=""45678910"
echo "======================="
echo
echo "Ingin Menggunakan Valkryie Project Lagi?"
echo y/n?
else
echo "Terimasih Sudah Menggunakan Tools Saya"
read maulagi
fi

if [ $maulagi = y ]; then
clear
bash valkryie.sh
fi
fi
