savedcmd_drivers/cpufreq/speedstep-centrino.mod := printf '%s\n'   speedstep-centrino.o | awk '!x[$$0]++ { print("drivers/cpufreq/"$$0) }' > drivers/cpufreq/speedstep-centrino.mod
