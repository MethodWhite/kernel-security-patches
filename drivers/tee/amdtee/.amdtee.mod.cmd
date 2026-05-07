savedcmd_drivers/tee/amdtee/amdtee.mod := printf '%s\n'   core.o call.o shm_pool.o | awk '!x[$$0]++ { print("drivers/tee/amdtee/"$$0) }' > drivers/tee/amdtee/amdtee.mod
