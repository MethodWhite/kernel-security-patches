savedcmd_drivers/mfd/intel-lpss-acpi.mod := printf '%s\n'   intel-lpss-acpi.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/intel-lpss-acpi.mod
