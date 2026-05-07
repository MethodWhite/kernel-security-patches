savedcmd_drivers/pcmcia/i82092.mod := printf '%s\n'   i82092.o | awk '!x[$$0]++ { print("drivers/pcmcia/"$$0) }' > drivers/pcmcia/i82092.mod
