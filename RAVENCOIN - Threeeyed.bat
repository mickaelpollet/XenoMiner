:: Note: May be unstable with intensity -i 21 and above.
:: Set the developer donation percent with --donate. Minimum donation is 1%.
for /f "delims=" %%x in (config.txt) do (set "%%x")
cd Windows\nevermore-win64

ccminer -a x16r -o stratum+tcp://stratum.threeeyed.info:3333 -u REhXBiuqukNhGCyYMyUptBpKWQxrVHR8HR -p x -i 19 --donate 1