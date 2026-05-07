savedcmd_drivers/scsi/pcmcia/aha152x_cs.mod := printf '%s\n'   aha152x_stub.o aha152x_core.o | awk '!x[$$0]++ { print("drivers/scsi/pcmcia/"$$0) }' > drivers/scsi/pcmcia/aha152x_cs.mod
