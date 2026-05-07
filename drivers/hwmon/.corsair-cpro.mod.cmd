savedcmd_drivers/hwmon/corsair-cpro.mod := printf '%s\n'   corsair-cpro.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/corsair-cpro.mod
