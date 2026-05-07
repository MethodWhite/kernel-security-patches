savedcmd_drivers/dma/dw/dw_dmac_pci.mod := printf '%s\n'   pci.o | awk '!x[$$0]++ { print("drivers/dma/dw/"$$0) }' > drivers/dma/dw/dw_dmac_pci.mod
