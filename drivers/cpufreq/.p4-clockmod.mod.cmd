savedcmd_drivers/cpufreq/p4-clockmod.mod := printf '%s\n'   p4-clockmod.o | awk '!x[$$0]++ { print("drivers/cpufreq/"$$0) }' > drivers/cpufreq/p4-clockmod.mod
