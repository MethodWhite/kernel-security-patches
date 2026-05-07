savedcmd_drivers/hwmon/abituguru.mod := printf '%s\n'   abituguru.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/abituguru.mod
