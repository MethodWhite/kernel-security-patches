savedcmd_drivers/dma/idxd/idxd_bus.mod := printf '%s\n'   bus.o | awk '!x[$$0]++ { print("drivers/dma/idxd/"$$0) }' > drivers/dma/idxd/idxd_bus.mod
