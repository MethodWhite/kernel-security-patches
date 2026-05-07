savedcmd_drivers/message/fusion/mptlan.mod := printf '%s\n'   mptlan.o | awk '!x[$$0]++ { print("drivers/message/fusion/"$$0) }' > drivers/message/fusion/mptlan.mod
