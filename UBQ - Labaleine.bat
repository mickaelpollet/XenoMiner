for /f "delims=" %%x in (config.txt) do (set "%%x")

setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100
cd Windows\claymore
EthDcrMiner64.exe -epool mine.ubiq.labaleine.gg:8088 -ewal %UBQ% -eworker %RIGNAME% -epsw x -allcoins 1 -allpools 1 -mode 1 -dcri 15 -nofee 1 -asm 0 -nodevfee 1 -ethi %MINING_POWER%