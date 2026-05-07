savedcmd_drivers/xen/xen-acpi-processor.mod := printf '%s\n'   xen-acpi-processor.o | awk '!x[$$0]++ { print("drivers/xen/"$$0) }' > drivers/xen/xen-acpi-processor.mod
