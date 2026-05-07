savedcmd_sound/hda/controllers/snd-hda-intel.mod := printf '%s\n'   intel.o | awk '!x[$$0]++ { print("sound/hda/controllers/"$$0) }' > sound/hda/controllers/snd-hda-intel.mod
