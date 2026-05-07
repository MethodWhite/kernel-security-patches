savedcmd_drivers/hwmon/via-cputemp.mod := printf '%s\n'   via-cputemp.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/via-cputemp.mod
