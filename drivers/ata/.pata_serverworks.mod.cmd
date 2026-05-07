savedcmd_drivers/ata/pata_serverworks.mod := printf '%s\n'   pata_serverworks.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/pata_serverworks.mod
