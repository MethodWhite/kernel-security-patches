savedcmd_drivers/comedi/comedi.mod := printf '%s\n'   comedi_fops.o range.o drivers.o comedi_buf.o proc.o | awk '!x[$$0]++ { print("drivers/comedi/"$$0) }' > drivers/comedi/comedi.mod
