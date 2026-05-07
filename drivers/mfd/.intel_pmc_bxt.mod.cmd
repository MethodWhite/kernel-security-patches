savedcmd_drivers/mfd/intel_pmc_bxt.mod := printf '%s\n'   intel_pmc_bxt.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/intel_pmc_bxt.mod
