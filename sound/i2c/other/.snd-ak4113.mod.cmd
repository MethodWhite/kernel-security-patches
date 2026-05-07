savedcmd_sound/i2c/other/snd-ak4113.mod := printf '%s\n'   ak4113.o | awk '!x[$$0]++ { print("sound/i2c/other/"$$0) }' > sound/i2c/other/snd-ak4113.mod
