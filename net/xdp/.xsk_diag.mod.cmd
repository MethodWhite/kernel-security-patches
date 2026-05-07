savedcmd_net/xdp/xsk_diag.mod := printf '%s\n'   xsk_diag.o | awk '!x[$$0]++ { print("net/xdp/"$$0) }' > net/xdp/xsk_diag.mod
