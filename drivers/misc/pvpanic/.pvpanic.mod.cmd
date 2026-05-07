savedcmd_drivers/misc/pvpanic/pvpanic.mod := printf '%s\n'   pvpanic.o | awk '!x[$$0]++ { print("drivers/misc/pvpanic/"$$0) }' > drivers/misc/pvpanic/pvpanic.mod
