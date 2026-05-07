savedcmd_drivers/ata/pata_hpt37x.mod := printf '%s\n'   pata_hpt37x.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/pata_hpt37x.mod
