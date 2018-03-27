:: Note: May be unstable with intensity -i 21 and above.
:: Set the developer donation percent with --donate. Minimum donation is 1%.
for /f "delims=" %%x in (config.txt) do (set "%%x")
cd Windows\sgminer-x16r

sgminer -k x16r -o stratum+tcp://stratum.threeeyed.info:333%DIFFICULTY_RVN% -u %RVN%.%RIGNAME% -p x -I %MINING_POWER_RVN%