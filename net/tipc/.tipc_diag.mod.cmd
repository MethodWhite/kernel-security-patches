savedcmd_net/tipc/tipc_diag.mod := printf '%s\n'   diag.o | awk '!x[$$0]++ { print("net/tipc/"$$0) }' > net/tipc/tipc_diag.mod
