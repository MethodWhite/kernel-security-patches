savedcmd_drivers/cpufreq/amd_freq_sensitivity.mod := printf '%s\n'   amd_freq_sensitivity.o | awk '!x[$$0]++ { print("drivers/cpufreq/"$$0) }' > drivers/cpufreq/amd_freq_sensitivity.mod
