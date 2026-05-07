savedcmd_drivers/isdn/hardware/mISDN/mISDNisar.mod := printf '%s\n'   mISDNisar.o | awk '!x[$$0]++ { print("drivers/isdn/hardware/mISDN/"$$0) }' > drivers/isdn/hardware/mISDN/mISDNisar.mod
