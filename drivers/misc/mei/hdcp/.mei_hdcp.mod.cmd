savedcmd_drivers/misc/mei/hdcp/mei_hdcp.mod := printf '%s\n'   mei_hdcp.o | awk '!x[$$0]++ { print("drivers/misc/mei/hdcp/"$$0) }' > drivers/misc/mei/hdcp/mei_hdcp.mod
