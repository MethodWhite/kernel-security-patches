savedcmd_drivers/hwmon/applesmc.mod := printf '%s\n'   applesmc.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/applesmc.mod
