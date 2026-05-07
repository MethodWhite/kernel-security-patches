savedcmd_drivers/i2c/busses/i2c-ccgx-ucsi.mod := printf '%s\n'   i2c-ccgx-ucsi.o | awk '!x[$$0]++ { print("drivers/i2c/busses/"$$0) }' > drivers/i2c/busses/i2c-ccgx-ucsi.mod
