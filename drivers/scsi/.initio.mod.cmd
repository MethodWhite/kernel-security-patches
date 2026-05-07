savedcmd_drivers/scsi/initio.mod := printf '%s\n'   initio.o | awk '!x[$$0]++ { print("drivers/scsi/"$$0) }' > drivers/scsi/initio.mod
