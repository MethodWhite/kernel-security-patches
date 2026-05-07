savedcmd_drivers/mfd/axp20x-i2c.mod := printf '%s\n'   axp20x-i2c.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/axp20x-i2c.mod
