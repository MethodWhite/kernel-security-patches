savedcmd_drivers/ata/pata_rz1000.mod := printf '%s\n'   pata_rz1000.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/pata_rz1000.mod
