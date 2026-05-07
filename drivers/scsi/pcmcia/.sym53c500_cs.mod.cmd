savedcmd_drivers/scsi/pcmcia/sym53c500_cs.mod := printf '%s\n'   sym53c500_cs.o | awk '!x[$$0]++ { print("drivers/scsi/pcmcia/"$$0) }' > drivers/scsi/pcmcia/sym53c500_cs.mod
