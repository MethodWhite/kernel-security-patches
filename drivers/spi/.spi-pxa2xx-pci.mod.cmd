savedcmd_drivers/spi/spi-pxa2xx-pci.mod := printf '%s\n'   spi-pxa2xx-pci.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-pxa2xx-pci.mod
