savedcmd_drivers/misc/nsm.mod := printf '%s\n'   nsm.o | awk '!x[$$0]++ { print("drivers/misc/"$$0) }' > drivers/misc/nsm.mod
