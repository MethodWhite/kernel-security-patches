savedcmd_drivers/hwmon/cros_ec_hwmon.mod := printf '%s\n'   cros_ec_hwmon.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/cros_ec_hwmon.mod
