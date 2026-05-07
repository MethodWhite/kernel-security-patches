savedcmd_drivers/hwmon/asus_wmi_sensors.mod := printf '%s\n'   asus_wmi_sensors.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/asus_wmi_sensors.mod
