#!/bin/bash

sudo apt-get update
sudo apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
Nazwa=$(</etc/hostname)
echo $Nazwa
#screen ./xmrig -o pool.minexmr.com:4444 -u 49o28HSbH5FBxQDivjThpPAF1WwBDPrtpBCuzDr9GHu6QZXriGBDCvb7aRpTwW2u5vJuaMxwgfnck6sc9FeCSSEVG1ci7qc --rig-id=$Nazwa
