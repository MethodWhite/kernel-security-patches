savedcmd_sound/soc/amd/vangogh/snd-acp5x-i2s.mod := printf '%s\n'   acp5x-i2s.o | awk '!x[$$0]++ { print("sound/soc/amd/vangogh/"$$0) }' > sound/soc/amd/vangogh/snd-acp5x-i2s.mod
