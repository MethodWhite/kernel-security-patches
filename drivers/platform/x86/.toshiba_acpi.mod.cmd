savedcmd_drivers/platform/x86/toshiba_acpi.mod := printf '%s\n'   toshiba_acpi.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/toshiba_acpi.mod
