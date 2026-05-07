savedcmd_drivers/i2c/busses/i2c-amd756.mod := printf '%s\n'   i2c-amd756.o | awk '!x[$$0]++ { print("drivers/i2c/busses/"$$0) }' > drivers/i2c/busses/i2c-amd756.mod
