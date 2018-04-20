;; Importation des fichiers de configuration
for /f "delims=" %%x in (config.txt) do (set "%%x")
for /f "delims=" %%x in (config_wallets.txt) do (set "%%x")
for /f "delims=" %%x in (config_pools.txt) do (set "%%x")

;; Paramétrage initial des GPU
setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100

;; Déplacement vers le répertoire du programme à ouvrir
cd Windows\claymore

;; Lancement du mineur
EthDcrMiner64.exe -epool %POOL_MUSIC_2% -ewal %MUSIC% -eworker %RIGNAME% -epsw x -ethi %MINING_POWER% -mode 1 -esm 0 -allpools 1 -tt -%FAN_SPEED%