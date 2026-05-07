savedcmd_drivers/ata/pata_mpiix.mod := printf '%s\n'   pata_mpiix.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/pata_mpiix.mod
