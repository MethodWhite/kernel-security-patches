savedcmd_drivers/i2c/i2c-dev.mod := printf '%s\n'   i2c-dev.o | awk '!x[$$0]++ { print("drivers/i2c/"$$0) }' > drivers/i2c/i2c-dev.mod
