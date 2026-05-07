savedcmd_drivers/i2c/busses/i2c-amd-mp2-pci.mod := printf '%s\n'   i2c-amd-mp2-pci.o | awk '!x[$$0]++ { print("drivers/i2c/busses/"$$0) }' > drivers/i2c/busses/i2c-amd-mp2-pci.mod
