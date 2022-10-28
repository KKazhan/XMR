#!/bin/bash  
cd /home/ubuntu
sudo apt -y update
sudo apt -y install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig.git
cd xmrig
mkdir build
cd build
cmake ..
make
Nazwa=$(</etc/hostname)
screen ./xmrig -o xmr.2miners.com:2222 -u 49o28HSbH5FBxQDivjThpPAF1WwBDPrtpBCuzDr9GHu6QZXriGBDCvb7aRpTwW2u5vJuaMxwgfnck6sc9FeCSSEVG1ci7qc --rig-id=$Nazwa
