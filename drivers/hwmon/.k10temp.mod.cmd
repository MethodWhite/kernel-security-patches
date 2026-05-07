savedcmd_drivers/hwmon/k10temp.mod := printf '%s\n'   k10temp.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/k10temp.mod
