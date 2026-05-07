savedcmd_drivers/cpufreq/acpi-cpufreq.mod := printf '%s\n'   acpi-cpufreq.o | awk '!x[$$0]++ { print("drivers/cpufreq/"$$0) }' > drivers/cpufreq/acpi-cpufreq.mod
