savedcmd_drivers/isdn/hardware/mISDN/w6692.mod := printf '%s\n'   w6692.o | awk '!x[$$0]++ { print("drivers/isdn/hardware/mISDN/"$$0) }' > drivers/isdn/hardware/mISDN/w6692.mod
