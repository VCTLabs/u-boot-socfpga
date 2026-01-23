bridge enable
fatload mmc 0:1 ${ram_addr_kernel} image.ub
bootm ${ram_addr_kernel}
