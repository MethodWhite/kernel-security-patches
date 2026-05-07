savedcmd_drivers/hwmon/acpi_power_meter.mod := printf '%s\n'   acpi_power_meter.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/acpi_power_meter.mod
