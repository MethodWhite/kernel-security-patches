savedcmd_drivers/hwmon/hp-wmi-sensors.mod := printf '%s\n'   hp-wmi-sensors.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/hp-wmi-sensors.mod
