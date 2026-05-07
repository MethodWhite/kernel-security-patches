savedcmd_sound/hda/core/ext/snd-hda-ext-core.mod := printf '%s\n'   bus.o controller.o stream.o | awk '!x[$$0]++ { print("sound/hda/core/ext/"$$0) }' > sound/hda/core/ext/snd-hda-ext-core.mod
