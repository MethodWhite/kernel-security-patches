savedcmd_drivers/platform/x86/system76_acpi.mod := printf '%s\n'   system76_acpi.o | awk '!x[$$0]++ { print("drivers/platform/x86/"$$0) }' > drivers/platform/x86/system76_acpi.mod
