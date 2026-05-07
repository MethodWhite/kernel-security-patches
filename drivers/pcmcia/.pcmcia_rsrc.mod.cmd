savedcmd_drivers/pcmcia/pcmcia_rsrc.mod := printf '%s\n'   rsrc_mgr.o rsrc_nonstatic.o | awk '!x[$$0]++ { print("drivers/pcmcia/"$$0) }' > drivers/pcmcia/pcmcia_rsrc.mod
