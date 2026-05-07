savedcmd_drivers/ata/pata_sil680.mod := printf '%s\n'   pata_sil680.o | awk '!x[$$0]++ { print("drivers/ata/"$$0) }' > drivers/ata/pata_sil680.mod
