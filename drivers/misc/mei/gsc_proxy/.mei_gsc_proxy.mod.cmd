savedcmd_drivers/misc/mei/gsc_proxy/mei_gsc_proxy.mod := printf '%s\n'   mei_gsc_proxy.o | awk '!x[$$0]++ { print("drivers/misc/mei/gsc_proxy/"$$0) }' > drivers/misc/mei/gsc_proxy/mei_gsc_proxy.mod
