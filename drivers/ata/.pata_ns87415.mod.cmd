savedcmd_drivers/ata/pata_ns87415.mod := printf '%s\n'   pata_ns87415.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/pata_ns87415.mod
