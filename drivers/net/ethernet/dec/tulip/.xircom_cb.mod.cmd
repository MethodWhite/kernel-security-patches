savedcmd_drivers/net/ethernet/dec/tulip/xircom_cb.mod := printf '%s\n'   xircom_cb.o | awk '!x[$$0]++ { print("drivers/net/ethernet/dec/tulip/"$$0) }' > drivers/net/ethernet/dec/tulip/xircom_cb.mod
