savedcmd_drivers/ptp/ptp_vmclock.mod := printf '%s\n'   ptp_vmclock.o | awk '!x[$$0]++ { print("drivers/ptp/"$$0) }' > drivers/ptp/ptp_vmclock.mod
