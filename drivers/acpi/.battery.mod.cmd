savedcmd_drivers/acpi/battery.mod := printf '%s\n'   battery.o | awk '!x[$$0]++ { print("drivers/acpi/"$$0) }' > drivers/acpi/battery.mod
