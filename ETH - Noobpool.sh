#!/bin/sh
export GPU_MAX_ALLOC_PERCENT=100
#./ethdcrminer64 -epool eth-us-east1.nanopool.org:9999 -ewal YOUR_WALLET_ADDRESS/Miner01 -epsw x -mode 1 -allpools 1 -tt 68
#./ethdcrminer64 -epool eth-eu1.nanopool.org:9999 -ewal 0xb94589Ba580EAd75471DADB1D20056718007fE17/Dobby-LNX/mickaelpollet@gmail.com -mode 1 -fanmin 60 -ethi 11
./Linux/claymore/ethdcrminer64 -epool noobpool.com:8008 -ewal 0xb94589Ba580EAd75471DADB1D20056718007fE17 -eworker Xenomorph -epsw x -mode 1 -tt -60 -ethi 11