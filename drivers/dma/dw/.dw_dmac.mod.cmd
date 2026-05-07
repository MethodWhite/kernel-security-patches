savedcmd_drivers/dma/dw/dw_dmac.mod := printf '%s\n'   platform.o | awk '!x[$$0]++ { print("drivers/dma/dw/"$$0) }' > drivers/dma/dw/dw_dmac.mod
