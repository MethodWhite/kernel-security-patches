savedcmd_drivers/hwmon/asb100.mod := printf '%s\n'   asb100.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/asb100.mod
