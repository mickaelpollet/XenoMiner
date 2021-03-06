;; Importation des fichiers de configuration
for /f "delims=" %%x in (config.txt) do (set "%%x")
for /f "delims=" %%x in (config_wallets.txt) do (set "%%x")
for /f "delims=" %%x in (config_pools.txt) do (set "%%x")

;; Param�trage initial des GPU
setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100

;; D�placement vers le r�pertoire du programme � ouvrir
cd Windows\claymore

;; Lancement du mineur
EthDcrMiner64.exe -epool %POOL_PASC% -ewal 86646.%PASC%.%RIGNAME% -epsw x -mode 1 -ethi %MINING_POWER% -tt -%FAN_SPEED%