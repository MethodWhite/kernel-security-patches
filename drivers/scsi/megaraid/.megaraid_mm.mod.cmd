savedcmd_drivers/scsi/megaraid/megaraid_mm.mod := printf '%s\n'   megaraid_mm.o | awk '!x[$$0]++ { print("drivers/scsi/megaraid/"$$0) }' > drivers/scsi/megaraid/megaraid_mm.mod
