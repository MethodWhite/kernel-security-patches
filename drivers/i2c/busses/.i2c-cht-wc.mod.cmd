savedcmd_drivers/i2c/busses/i2c-cht-wc.mod := printf '%s\n'   i2c-cht-wc.o | awk '!x[$$0]++ { print("drivers/i2c/busses/"$$0) }' > drivers/i2c/busses/i2c-cht-wc.mod
