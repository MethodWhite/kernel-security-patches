savedcmd_drivers/comedi/comedi_pcmcia.mod := printf '%s\n'   comedi_pcmcia.o | awk '!x[$$0]++ { print("drivers/comedi/"$$0) }' > drivers/comedi/comedi_pcmcia.mod
