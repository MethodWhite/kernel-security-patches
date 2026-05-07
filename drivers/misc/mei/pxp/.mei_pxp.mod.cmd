savedcmd_drivers/misc/mei/pxp/mei_pxp.mod := printf '%s\n'   mei_pxp.o | awk '!x[$$0]++ { print("drivers/misc/mei/pxp/"$$0) }' > drivers/misc/mei/pxp/mei_pxp.mod
