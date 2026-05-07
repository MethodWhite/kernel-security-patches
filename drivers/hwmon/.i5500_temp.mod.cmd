savedcmd_drivers/hwmon/i5500_temp.mod := printf '%s\n'   i5500_temp.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/i5500_temp.mod
