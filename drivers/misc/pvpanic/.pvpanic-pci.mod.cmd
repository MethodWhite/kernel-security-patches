savedcmd_drivers/misc/pvpanic/pvpanic-pci.mod := printf '%s\n'   pvpanic-pci.o | awk '!x[$$0]++ { print("drivers/misc/pvpanic/"$$0) }' > drivers/misc/pvpanic/pvpanic-pci.mod
