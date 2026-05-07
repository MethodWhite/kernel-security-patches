savedcmd_drivers/scsi/megaraid/megaraid_mbox.mod := printf '%s\n'   megaraid_mbox.o | awk '!x[$$0]++ { print("drivers/scsi/megaraid/"$$0) }' > drivers/scsi/megaraid/megaraid_mbox.mod
