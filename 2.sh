#!/bin/bash 
cd xmrig/build
Nazwa=$(</etc/hostname)
screen ./xmrig -o pool.minexmr.com:4444 -u 49o28HSbH5FBxQDivjThpPAF1WwBDPrtpBCuzDr9GHu6QZXriGBDCvb7aRpTwW2u5vJuaMxwgfnck6sc9FeCSSEVG1ci7qc --rig-id=$Nazwa