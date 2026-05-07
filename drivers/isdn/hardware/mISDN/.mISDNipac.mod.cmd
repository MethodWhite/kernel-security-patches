savedcmd_drivers/isdn/hardware/mISDN/mISDNipac.mod := printf '%s\n'   mISDNipac.o | awk '!x[$$0]++ { print("drivers/isdn/hardware/mISDN/"$$0) }' > drivers/isdn/hardware/mISDN/mISDNipac.mod
