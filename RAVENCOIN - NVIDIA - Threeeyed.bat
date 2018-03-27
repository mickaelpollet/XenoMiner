:: Note: May be unstable with intensity -i 21 and above.
:: Set the developer donation percent with --donate. Minimum donation is 1%.
for /f "delims=" %%x in (config.txt) do (set "%%x")
cd Windows\nevermore-win64

ccminer -a x16r -o stratum+tcp://stratum.threeeyed.info:333%DIFFICULTY_RVN% -u %RVN%.%RIGNAME% -p x -i %MINING_POWER_RVN% --donate 1