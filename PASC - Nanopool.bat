for /f "delims=" %%x in (config.txt) do (set "%%x")

setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100
cd Windows\claymore
EthDcrMiner64.exe -epool pasc-eu1.nanopool.org:15555 -ewal 86646.%PASC%.%RIGNAME% -epsw x -mode 1 -ethi %MINING_POWER% -tt -%FAN_SPEED%