savedcmd_drivers/spi/spi-pxa2xx-platform.mod := printf '%s\n'   spi-pxa2xx-platform.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-pxa2xx-platform.mod
