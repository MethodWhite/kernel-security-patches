savedcmd_drivers/net/wan/wanxl.mod := printf '%s\n'   wanxl.o | awk '!x[$$0]++ { print("drivers/net/wan/"$$0) }' > drivers/net/wan/wanxl.mod
