savedcmd_drivers/scsi/pcmcia/qlogic_cs.mod := printf '%s\n'   qlogic_stub.o | awk '!x[$$0]++ { print("drivers/scsi/pcmcia/"$$0) }' > drivers/scsi/pcmcia/qlogic_cs.mod
