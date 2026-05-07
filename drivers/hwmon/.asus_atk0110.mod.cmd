savedcmd_drivers/hwmon/asus_atk0110.mod := printf '%s\n'   asus_atk0110.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/asus_atk0110.mod
