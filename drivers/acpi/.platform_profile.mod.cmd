savedcmd_drivers/acpi/platform_profile.mod := printf '%s\n'   platform_profile.o | awk '!x[$$0]++ { print("drivers/acpi/"$$0) }' > drivers/acpi/platform_profile.mod
