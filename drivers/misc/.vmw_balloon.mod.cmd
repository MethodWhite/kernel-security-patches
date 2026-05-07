savedcmd_drivers/misc/vmw_balloon.mod := printf '%s\n'   vmw_balloon.o | awk '!x[$$0]++ { print("drivers/misc/"$$0) }' > drivers/misc/vmw_balloon.mod
