savedcmd_drivers/i2c/busses/i2c-kempld.mod := printf '%s\n'   i2c-kempld.o | awk '!x[$$0]++ { print("drivers/i2c/busses/"$$0) }' > drivers/i2c/busses/i2c-kempld.mod
