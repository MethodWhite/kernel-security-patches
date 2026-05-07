savedcmd_drivers/ata/pata_atiixp.mod := printf '%s\n'   pata_atiixp.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/pata_atiixp.mod
