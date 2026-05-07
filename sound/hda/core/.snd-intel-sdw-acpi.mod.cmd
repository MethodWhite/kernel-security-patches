savedcmd_sound/hda/core/snd-intel-sdw-acpi.mod := printf '%s\n'   intel-sdw-acpi.o | awk '!x[$$0]++ { print("sound/hda/core/"$$0) }' > sound/hda/core/snd-intel-sdw-acpi.mod
