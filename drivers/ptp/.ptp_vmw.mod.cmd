savedcmd_drivers/ptp/ptp_vmw.mod := printf '%s\n'   ptp_vmw.o | awk '!x[$$0]++ { print("drivers/ptp/"$$0) }' > drivers/ptp/ptp_vmw.mod
