savedcmd_sound/soc/amd/acp/snd-amd-acpi-mach.mod := printf '%s\n'   amd-acpi-mach.o | awk '!x[$$0]++ { print("sound/soc/amd/acp/"$$0) }' > sound/soc/amd/acp/snd-amd-acpi-mach.mod
