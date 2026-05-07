savedcmd_drivers/isdn/hardware/mISDN/hfcpci.mod := printf '%s\n'   hfcpci.o | awk '!x[$$0]++ { print("drivers/isdn/hardware/mISDN/"$$0) }' > drivers/isdn/hardware/mISDN/hfcpci.mod
