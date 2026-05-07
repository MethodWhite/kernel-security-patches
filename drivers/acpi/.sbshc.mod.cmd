savedcmd_drivers/acpi/sbshc.mod := printf '%s\n'   sbshc.o | awk '!x[$$0]++ { print("drivers/acpi/"$$0) }' > drivers/acpi/sbshc.mod
