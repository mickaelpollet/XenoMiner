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
cd Windows\claymore_cryptonote

;; Lancement du mineur
NsGpuCNMiner.exe -xpool %POOL_XMR% -xwal %XMR%.0.%RIGNAME%/%MAIL% -xpsw z -pow7 1