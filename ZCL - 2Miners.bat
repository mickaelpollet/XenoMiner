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
cd Windows\claymore_zcash

;; Lancement du mineur
ZecMiner64.exe -zpool %POOL_ZCL% -zwal %ZCL%.%RIGNAME% -i 1