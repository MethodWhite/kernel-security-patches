savedcmd_drivers/spi/spi-pxa2xx-core.mod := printf '%s\n'   spi-pxa2xx.o spi-pxa2xx-dma.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-pxa2xx-core.mod
