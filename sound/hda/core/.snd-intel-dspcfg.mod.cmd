savedcmd_sound/hda/core/snd-intel-dspcfg.mod := printf '%s\n'   intel-dsp-config.o intel-nhlt.o | awk '!x[$$0]++ { print("sound/hda/core/"$$0) }' > sound/hda/core/snd-intel-dspcfg.mod
