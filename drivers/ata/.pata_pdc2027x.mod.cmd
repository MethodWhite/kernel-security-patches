savedcmd_drivers/ata/pata_pdc2027x.mod := printf '%s\n'   pata_pdc2027x.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/pata_pdc2027x.mod
