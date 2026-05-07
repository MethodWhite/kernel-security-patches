savedcmd_drivers/media/rc/winbond-cir.mod := printf '%s\n'   winbond-cir.o | awk '!x[$$0]++ { print("drivers/media/rc/"$$0) }' > drivers/media/rc/winbond-cir.mod
