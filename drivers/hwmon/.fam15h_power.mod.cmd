savedcmd_drivers/hwmon/fam15h_power.mod := printf '%s\n'   fam15h_power.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/fam15h_power.mod
