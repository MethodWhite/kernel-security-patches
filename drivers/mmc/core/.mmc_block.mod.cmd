savedcmd_drivers/mmc/core/mmc_block.mod := printf '%s\n'   block.o queue.o | awk '!x[$$0]++ { print("drivers/mmc/core/"$$0) }' > drivers/mmc/core/mmc_block.mod
