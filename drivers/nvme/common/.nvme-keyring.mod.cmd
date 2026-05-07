savedcmd_drivers/nvme/common/nvme-keyring.mod := printf '%s\n'   keyring.o | awk '!x[$$0]++ { print("drivers/nvme/common/"$$0) }' > drivers/nvme/common/nvme-keyring.mod
