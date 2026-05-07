savedcmd_drivers/acpi/ac.mod := printf '%s\n'   ac.o | awk '!x[$$0]++ { print("drivers/acpi/"$$0) }' > drivers/acpi/ac.mod
