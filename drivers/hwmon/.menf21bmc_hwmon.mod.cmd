savedcmd_drivers/hwmon/menf21bmc_hwmon.mod := printf '%s\n'   menf21bmc_hwmon.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/menf21bmc_hwmon.mod
