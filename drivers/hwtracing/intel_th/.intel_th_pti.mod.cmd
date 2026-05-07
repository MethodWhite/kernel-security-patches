savedcmd_drivers/hwtracing/intel_th/intel_th_pti.mod := printf '%s\n'   pti.o | awk '!x[$$0]++ { print("drivers/hwtracing/intel_th/"$$0) }' > drivers/hwtracing/intel_th/intel_th_pti.mod
