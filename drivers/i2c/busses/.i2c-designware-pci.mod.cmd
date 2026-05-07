savedcmd_drivers/i2c/busses/i2c-designware-pci.mod := printf '%s\n'   i2c-designware-pcidrv.o | awk '!x[$$0]++ { print("drivers/i2c/busses/"$$0) }' > drivers/i2c/busses/i2c-designware-pci.mod
