savedcmd_drivers/ata/pata_ali.mod := printf '%s\n'   pata_ali.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/pata_ali.mod
