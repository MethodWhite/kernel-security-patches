savedcmd_drivers/ata/pata_pcmcia.mod := printf '%s\n'   pata_pcmcia.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/pata_pcmcia.mod
