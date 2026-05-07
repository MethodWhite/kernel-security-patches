savedcmd_drivers/scsi/megaraid.mod := printf '%s\n'   megaraid.o | awk '!x[$$0]++ { print("drivers/scsi/"$$0) }' > drivers/scsi/megaraid.mod
