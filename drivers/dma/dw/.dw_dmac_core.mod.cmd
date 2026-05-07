savedcmd_drivers/dma/dw/dw_dmac_core.mod := printf '%s\n'   core.o dw.o idma32.o acpi.o | awk '!x[$$0]++ { print("drivers/dma/dw/"$$0) }' > drivers/dma/dw/dw_dmac_core.mod
