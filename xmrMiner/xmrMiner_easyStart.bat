rem this is a helper script to start xmrMiner

rem the word "rem" at the beginning of a line is a line with a comment 

rem please substitude with you Monero adress
rem set xmrAddress=mickaelpollet@gmail.com
set xmrAddress=4A6RwS6B1g7UX19uLdePtSCrkAmGbgN2V5AD2xZQjYGgHRGqxP2LJMNXdveGqZNbjSTLAEAtDtjpQfiW9Ppf5BMVALXyBSB

rem passwort for your mining pool (very often only a x)
set poolPassword=x

rem mining pool webaddress
rem set poolUrl=stratum+tcp://xmr.pool.minergate.com:45560
set poolUrl=stratum+tcp://monerohash.com:3333

rem set here the launch param to tune xmrMiner (see xmrMiner_VERSION.exe --help), e.g. --launch=8x3
rem example: set launchParam=--launch=64x3
set launchParam=

rem greater value means more interactivity of your system but lower hash rate
set bFactor=6

rem time between a kernel start
set bSleep=25


xmrMiner_0.2.1.exe --url=%poolUrl% -u %xmrAddress% -p %poolPassword% %launchParam% --bfactor=%bFactor% --bsleep=%bSleep%

pause 
