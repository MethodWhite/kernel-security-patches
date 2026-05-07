savedcmd_drivers/spi/spi-ljca.mod := printf '%s\n'   spi-ljca.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-ljca.mod
