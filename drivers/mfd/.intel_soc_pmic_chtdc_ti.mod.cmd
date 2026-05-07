savedcmd_drivers/mfd/intel_soc_pmic_chtdc_ti.mod := printf '%s\n'   intel_soc_pmic_chtdc_ti.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/intel_soc_pmic_chtdc_ti.mod
