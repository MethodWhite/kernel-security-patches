savedcmd_sound/i2c/other/snd-ak4117.mod := printf '%s\n'   ak4117.o | awk '!x[$$0]++ { print("sound/i2c/other/"$$0) }' > sound/i2c/other/snd-ak4117.mod
