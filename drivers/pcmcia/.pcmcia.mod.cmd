savedcmd_drivers/pcmcia/pcmcia.mod := printf '%s\n'   ds.o pcmcia_resource.o cistpl.o pcmcia_cis.o | awk '!x[$$0]++ { print("drivers/pcmcia/"$$0) }' > drivers/pcmcia/pcmcia.mod
