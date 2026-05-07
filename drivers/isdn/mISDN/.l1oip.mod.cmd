savedcmd_drivers/isdn/mISDN/l1oip.mod := printf '%s\n'   l1oip_core.o l1oip_codec.o | awk '!x[$$0]++ { print("drivers/isdn/mISDN/"$$0) }' > drivers/isdn/mISDN/l1oip.mod
