savedcmd_drivers/bluetooth/btintel_pcie.mod := printf '%s\n'   btintel_pcie.o | awk '!x[$$0]++ { print("drivers/bluetooth/"$$0) }' > drivers/bluetooth/btintel_pcie.mod
