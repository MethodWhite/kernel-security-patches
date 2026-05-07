savedcmd_drivers/isdn/hardware/mISDN/hfcmulti.mod := printf '%s\n'   hfcmulti.o | awk '!x[$$0]++ { print("drivers/isdn/hardware/mISDN/"$$0) }' > drivers/isdn/hardware/mISDN/hfcmulti.mod
