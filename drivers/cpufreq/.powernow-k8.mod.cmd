savedcmd_drivers/cpufreq/powernow-k8.mod := printf '%s\n'   powernow-k8.o | awk '!x[$$0]++ { print("drivers/cpufreq/"$$0) }' > drivers/cpufreq/powernow-k8.mod
