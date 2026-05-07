savedcmd_drivers/media/i2c/ov08x40.mod := printf '%s\n'   ov08x40.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/ov08x40.mod
