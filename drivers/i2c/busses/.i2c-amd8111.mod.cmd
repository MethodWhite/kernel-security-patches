savedcmd_drivers/i2c/busses/i2c-amd8111.mod := printf '%s\n'   i2c-amd8111.o | awk '!x[$$0]++ { print("drivers/i2c/busses/"$$0) }' > drivers/i2c/busses/i2c-amd8111.mod
