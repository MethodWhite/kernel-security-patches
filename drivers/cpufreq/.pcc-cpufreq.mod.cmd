savedcmd_drivers/cpufreq/pcc-cpufreq.mod := printf '%s\n'   pcc-cpufreq.o | awk '!x[$$0]++ { print("drivers/cpufreq/"$$0) }' > drivers/cpufreq/pcc-cpufreq.mod
