savedcmd_drivers/pcmcia/pd6729.mod := printf '%s\n'   pd6729.o | awk '!x[$$0]++ { print("drivers/pcmcia/"$$0) }' > drivers/pcmcia/pd6729.mod
