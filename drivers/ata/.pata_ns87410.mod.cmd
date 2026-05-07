savedcmd_drivers/ata/pata_ns87410.mod := printf '%s\n'   pata_ns87410.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/pata_ns87410.mod
