savedcmd_drivers/scsi/arcmsr/arcmsr.mod := printf '%s\n'   arcmsr_attr.o arcmsr_hba.o | awk '!x[$$0]++ { print("drivers/scsi/arcmsr/"$$0) }' > drivers/scsi/arcmsr/arcmsr.mod
