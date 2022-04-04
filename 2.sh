#!/bin/bash 
sudo apt update
sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
wget https://raw.githubusercontent.com/Kazhna/XMR/main/1.sh
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make
Nazwa=$(</etc/hostname)
chmod +x 1.sh
./1.sh
cd /home/ubuntu
#rm 1.sh
