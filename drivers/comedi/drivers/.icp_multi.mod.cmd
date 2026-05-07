savedcmd_drivers/comedi/drivers/icp_multi.mod := printf '%s\n'   icp_multi.o | awk '!x[$$0]++ { print("drivers/comedi/drivers/"$$0) }' > drivers/comedi/drivers/icp_multi.mod
