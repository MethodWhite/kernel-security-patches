savedcmd_drivers/scsi/a100u2w.mod := printf '%s\n'   a100u2w.o | awk '!x[$$0]++ { print("drivers/scsi/"$$0) }' > drivers/scsi/a100u2w.mod
