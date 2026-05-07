savedcmd_drivers/hwmon/abituguru3.mod := printf '%s\n'   abituguru3.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/abituguru3.mod
