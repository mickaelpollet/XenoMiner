for /f "delims=" %%x in (config.txt) do (set "%%x")

setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100
cd Windows\claymore
EthDcrMiner64.exe -epool musicoin.nomnom.technology:9999 -ewal %MUSIC% -eworker %RIGNAME% -epsw x -ethi %MINING_POWER% -mode 1 -esm 0 -allpools 1 -tt -%FAN_SPEED%