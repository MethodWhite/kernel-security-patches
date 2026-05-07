savedcmd_sound/drivers/pcsp/snd-pcsp.mod := printf '%s\n'   pcsp.o pcsp_lib.o pcsp_mixer.o pcsp_input.o | awk '!x[$$0]++ { print("sound/drivers/pcsp/"$$0) }' > sound/drivers/pcsp/snd-pcsp.mod
