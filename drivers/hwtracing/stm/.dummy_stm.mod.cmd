savedcmd_drivers/hwtracing/stm/dummy_stm.mod := printf '%s\n'   dummy_stm.o | awk '!x[$$0]++ { print("drivers/hwtracing/stm/"$$0) }' > drivers/hwtracing/stm/dummy_stm.mod
