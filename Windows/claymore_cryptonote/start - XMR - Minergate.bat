setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100

NsGpuCNMiner -o stratum+tcp://xmr.pool.minergate.com:45560 -u mickaelpollet@gmail.com -p x
rem ##NsGpuCNMiner -xpool stratum+tcp://xmr.pool.minergate.com:45560 -xwal mickaelpollet@gmail.com -xpsw x