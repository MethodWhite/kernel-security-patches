savedcmd_drivers/isdn/hardware/mISDN/avmfritz.mod := printf '%s\n'   avmfritz.o | awk '!x[$$0]++ { print("drivers/isdn/hardware/mISDN/"$$0) }' > drivers/isdn/hardware/mISDN/avmfritz.mod
