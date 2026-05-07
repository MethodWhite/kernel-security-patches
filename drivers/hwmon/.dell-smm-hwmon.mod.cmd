savedcmd_drivers/hwmon/dell-smm-hwmon.mod := printf '%s\n'   dell-smm-hwmon.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/dell-smm-hwmon.mod
