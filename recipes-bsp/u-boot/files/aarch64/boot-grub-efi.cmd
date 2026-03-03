
load mmc 0:1 ${fdt_addr_r} ${fdtfile}
load mmc 0:1 ${kernel_addr_r} EFI/BOOT/bootaa64.efi
bootefi ${kernel_addr_r} ${fdt_addr_r}
