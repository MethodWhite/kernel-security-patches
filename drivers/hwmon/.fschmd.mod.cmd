savedcmd_drivers/hwmon/fschmd.mod := printf '%s\n'   fschmd.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/fschmd.mod
