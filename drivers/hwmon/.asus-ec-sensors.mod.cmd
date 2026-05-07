savedcmd_drivers/hwmon/asus-ec-sensors.mod := printf '%s\n'   asus-ec-sensors.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/asus-ec-sensors.mod
