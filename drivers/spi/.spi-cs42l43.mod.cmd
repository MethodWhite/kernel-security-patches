savedcmd_drivers/spi/spi-cs42l43.mod := printf '%s\n'   spi-cs42l43.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-cs42l43.mod
