savedcmd_drivers/hwtracing/intel_th/intel_th_gth.mod := printf '%s\n'   gth.o | awk '!x[$$0]++ { print("drivers/hwtracing/intel_th/"$$0) }' > drivers/hwtracing/intel_th/intel_th_gth.mod
