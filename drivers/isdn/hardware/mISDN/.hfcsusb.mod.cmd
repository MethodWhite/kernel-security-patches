savedcmd_drivers/isdn/hardware/mISDN/hfcsusb.mod := printf '%s\n'   hfcsusb.o | awk '!x[$$0]++ { print("drivers/isdn/hardware/mISDN/"$$0) }' > drivers/isdn/hardware/mISDN/hfcsusb.mod
