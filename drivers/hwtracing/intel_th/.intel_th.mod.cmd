savedcmd_drivers/hwtracing/intel_th/intel_th.mod := printf '%s\n'   core.o | awk '!x[$$0]++ { print("drivers/hwtracing/intel_th/"$$0) }' > drivers/hwtracing/intel_th/intel_th.mod
