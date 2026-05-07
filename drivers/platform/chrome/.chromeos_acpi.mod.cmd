savedcmd_drivers/platform/chrome/chromeos_acpi.mod := printf '%s\n'   chromeos_acpi.o | awk '!x[$$0]++ { print("drivers/platform/chrome/"$$0) }' > drivers/platform/chrome/chromeos_acpi.mod
