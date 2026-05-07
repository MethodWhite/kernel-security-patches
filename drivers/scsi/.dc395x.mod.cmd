savedcmd_drivers/scsi/dc395x.mod := printf '%s\n'   dc395x.o | awk '!x[$$0]++ { print("drivers/scsi/"$$0) }' > drivers/scsi/dc395x.mod
