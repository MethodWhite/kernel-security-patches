savedcmd_drivers/acpi/fan.mod := printf '%s\n'   fan_core.o fan_attr.o fan_hwmon.o | awk '!x[$$0]++ { print("drivers/acpi/"$$0) }' > drivers/acpi/fan.mod
