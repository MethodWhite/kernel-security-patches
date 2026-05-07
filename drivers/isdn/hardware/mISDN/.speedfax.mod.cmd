savedcmd_drivers/isdn/hardware/mISDN/speedfax.mod := printf '%s\n'   speedfax.o | awk '!x[$$0]++ { print("drivers/isdn/hardware/mISDN/"$$0) }' > drivers/isdn/hardware/mISDN/speedfax.mod
