savedcmd_sound/soc/amd/acp/snd-amd-sdw-acpi.mod := printf '%s\n'   amd-sdw-acpi.o | awk '!x[$$0]++ { print("sound/soc/amd/acp/"$$0) }' > sound/soc/amd/acp/snd-amd-sdw-acpi.mod
