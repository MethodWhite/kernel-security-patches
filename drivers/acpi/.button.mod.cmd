savedcmd_drivers/acpi/button.mod := printf '%s\n'   button.o | awk '!x[$$0]++ { print("drivers/acpi/"$$0) }' > drivers/acpi/button.mod
