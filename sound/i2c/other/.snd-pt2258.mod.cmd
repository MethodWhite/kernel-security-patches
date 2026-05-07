savedcmd_sound/i2c/other/snd-pt2258.mod := printf '%s\n'   pt2258.o | awk '!x[$$0]++ { print("sound/i2c/other/"$$0) }' > sound/i2c/other/snd-pt2258.mod
