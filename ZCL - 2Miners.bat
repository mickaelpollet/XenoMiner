for /f "delims=" %%x in (config.txt) do (set "%%x")

GPU_FORCE_64BIT_PTR 0
GPU_MAX_HEAP_SIZE 100
GPU_USE_SYNC_OBJECTS 1
GPU_MAX_ALLOC_PERCENT 100
GPU_SINGLE_ALLOC_PERCENT 100
cd Windows\claymore_zcash
ZecMiner64.exe -zpool zcl.2miners.com:2020 -zwal %ZCL%.%RIGNAME% -i 1