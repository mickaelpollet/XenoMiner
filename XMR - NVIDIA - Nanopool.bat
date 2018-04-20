rem Importation des fichiers de configuration
for /f "delims=" %%x in (config.txt) do (set "%%x")
for /f "delims=" %%x in (config_wallets.txt) do (set "%%x")
for /f "delims=" %%x in (config_pools.txt) do (set "%%x")

rem Paramétrage initial des GPU
setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100

rem set here the launch param to tune xmrMiner (see xmrMiner_VERSION.exe --help), e.g. --launch=8x3
rem example: set launchParam=--launch=64x3
set launchParam=

rem greater value means more interactivity of your system but lower hash rate
set bFactor=6

rem time between a kernel start
set bSleep=25

rem Déplacement vers le répertoire du programme à ouvrir
cd Windows\xmrMiner

rem Lancement du mineur
xmrMiner_0.3.0.exe --url=%POOL_XMR_3% -u %XMR%.%RIGNAME%/%MAIL% -p x %launchParam% --bfactor=%bFactor% --bsleep=%bSleep%

pause 
