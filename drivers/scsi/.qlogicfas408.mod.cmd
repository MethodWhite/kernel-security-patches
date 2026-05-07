savedcmd_drivers/scsi/qlogicfas408.mod := printf '%s\n'   qlogicfas408.o | awk '!x[$$0]++ { print("drivers/scsi/"$$0) }' > drivers/scsi/qlogicfas408.mod
