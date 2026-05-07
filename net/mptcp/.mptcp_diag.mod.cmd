savedcmd_net/mptcp/mptcp_diag.mod := printf '%s\n'   mptcp_diag.o | awk '!x[$$0]++ { print("net/mptcp/"$$0) }' > net/mptcp/mptcp_diag.mod
