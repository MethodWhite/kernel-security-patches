savedcmd_drivers/dma/ioat/ioatdma.mod := printf '%s\n'   init.o dma.o prep.o dca.o sysfs.o | awk '!x[$$0]++ { print("drivers/dma/ioat/"$$0) }' > drivers/dma/ioat/ioatdma.mod
