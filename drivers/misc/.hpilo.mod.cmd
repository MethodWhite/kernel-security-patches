savedcmd_drivers/misc/hpilo.mod := printf '%s\n'   hpilo.o | awk '!x[$$0]++ { print("drivers/misc/"$$0) }' > drivers/misc/hpilo.mod
