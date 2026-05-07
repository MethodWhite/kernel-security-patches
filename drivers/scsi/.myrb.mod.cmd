savedcmd_drivers/scsi/myrb.mod := printf '%s\n'   myrb.o | awk '!x[$$0]++ { print("drivers/scsi/"$$0) }' > drivers/scsi/myrb.mod
