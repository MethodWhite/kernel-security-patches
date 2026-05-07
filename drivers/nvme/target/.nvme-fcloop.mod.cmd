savedcmd_drivers/nvme/target/nvme-fcloop.mod := printf '%s\n'   fcloop.o | awk '!x[$$0]++ { print("drivers/nvme/target/"$$0) }' > drivers/nvme/target/nvme-fcloop.mod
