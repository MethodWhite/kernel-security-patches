savedcmd_drivers/pcmcia/pcmcia_core.mod := printf '%s\n'   cs.o socket_sysfs.o cardbus.o | awk '!x[$$0]++ { print("drivers/pcmcia/"$$0) }' > drivers/pcmcia/pcmcia_core.mod
