savedcmd_drivers/hwtracing/intel_th/intel_th_pci.mod := printf '%s\n'   pci.o | awk '!x[$$0]++ { print("drivers/hwtracing/intel_th/"$$0) }' > drivers/hwtracing/intel_th/intel_th_pci.mod
