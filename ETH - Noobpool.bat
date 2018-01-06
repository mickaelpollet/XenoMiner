setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100
cd claymore
EthDcrMiner64.exe -epool noobpool.com:8008 -ewal 0xb94589Ba580EAd75471DADB1D20056718007fE17 -eworker Xenomorph -epsw x -ethi 11 -mode 1 -tt -60