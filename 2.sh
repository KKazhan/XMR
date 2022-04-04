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
chmod +x 1.sh
#./1.sh
#rm 1.sh
