savedcmd_arch/x86/events/amd/power.mod := printf '%s\n'   power.o | awk '!x[$$0]++ { print("arch/x86/events/amd/"$$0) }' > arch/x86/events/amd/power.mod
