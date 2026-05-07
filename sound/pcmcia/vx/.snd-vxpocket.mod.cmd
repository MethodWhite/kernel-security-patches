savedcmd_sound/pcmcia/vx/snd-vxpocket.mod := printf '%s\n'   vxpocket.o vxp_ops.o vxp_mixer.o | awk '!x[$$0]++ { print("sound/pcmcia/vx/"$$0) }' > sound/pcmcia/vx/snd-vxpocket.mod
