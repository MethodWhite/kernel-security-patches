savedcmd_drivers/net/ethernet/intel/libie/libie.mod := printf '%s\n'   rx.o | awk '!x[$$0]++ { print("drivers/net/ethernet/intel/libie/"$$0) }' > drivers/net/ethernet/intel/libie/libie.mod
