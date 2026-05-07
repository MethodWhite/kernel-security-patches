savedcmd_drivers/thermal/intel/intel_soc_dts_iosf.mod := printf '%s\n'   intel_soc_dts_iosf.o | awk '!x[$$0]++ { print("drivers/thermal/intel/"$$0) }' > drivers/thermal/intel/intel_soc_dts_iosf.mod
