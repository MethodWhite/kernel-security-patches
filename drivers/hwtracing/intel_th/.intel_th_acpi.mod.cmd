savedcmd_drivers/hwtracing/intel_th/intel_th_acpi.mod := printf '%s\n'   acpi.o | awk '!x[$$0]++ { print("drivers/hwtracing/intel_th/"$$0) }' > drivers/hwtracing/intel_th/intel_th_acpi.mod
