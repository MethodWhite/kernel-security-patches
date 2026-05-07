savedcmd_drivers/net/fjes/fjes.mod := printf '%s\n'   fjes_main.o fjes_hw.o fjes_ethtool.o fjes_trace.o fjes_debugfs.o | awk '!x[$$0]++ { print("drivers/net/fjes/"$$0) }' > drivers/net/fjes/fjes.mod
