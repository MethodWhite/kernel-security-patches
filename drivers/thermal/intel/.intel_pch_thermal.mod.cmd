savedcmd_drivers/thermal/intel/intel_pch_thermal.mod := printf '%s\n'   intel_pch_thermal.o | awk '!x[$$0]++ { print("drivers/thermal/intel/"$$0) }' > drivers/thermal/intel/intel_pch_thermal.mod
