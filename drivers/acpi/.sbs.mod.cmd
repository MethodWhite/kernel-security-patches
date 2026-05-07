savedcmd_drivers/acpi/sbs.mod := printf '%s\n'   sbs.o | awk '!x[$$0]++ { print("drivers/acpi/"$$0) }' > drivers/acpi/sbs.mod
