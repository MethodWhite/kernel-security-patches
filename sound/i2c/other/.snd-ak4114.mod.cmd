savedcmd_sound/i2c/other/snd-ak4114.mod := printf '%s\n'   ak4114.o | awk '!x[$$0]++ { print("sound/i2c/other/"$$0) }' > sound/i2c/other/snd-ak4114.mod
