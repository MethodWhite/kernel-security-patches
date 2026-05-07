savedcmd_sound/soc/amd/raven/snd-acp3x-i2s.mod := printf '%s\n'   acp3x-i2s.o | awk '!x[$$0]++ { print("sound/soc/amd/raven/"$$0) }' > sound/soc/amd/raven/snd-acp3x-i2s.mod
