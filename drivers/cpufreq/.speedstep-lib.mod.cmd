savedcmd_drivers/cpufreq/speedstep-lib.mod := printf '%s\n'   speedstep-lib.o | awk '!x[$$0]++ { print("drivers/cpufreq/"$$0) }' > drivers/cpufreq/speedstep-lib.mod
