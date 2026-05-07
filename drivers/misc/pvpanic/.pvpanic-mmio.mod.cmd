savedcmd_drivers/misc/pvpanic/pvpanic-mmio.mod := printf '%s\n'   pvpanic-mmio.o | awk '!x[$$0]++ { print("drivers/misc/pvpanic/"$$0) }' > drivers/misc/pvpanic/pvpanic-mmio.mod
