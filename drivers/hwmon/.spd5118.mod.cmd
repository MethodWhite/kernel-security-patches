savedcmd_drivers/hwmon/spd5118.mod := printf '%s\n'   spd5118.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/spd5118.mod
