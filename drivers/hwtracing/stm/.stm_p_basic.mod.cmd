savedcmd_drivers/hwtracing/stm/stm_p_basic.mod := printf '%s\n'   p_basic.o | awk '!x[$$0]++ { print("drivers/hwtracing/stm/"$$0) }' > drivers/hwtracing/stm/stm_p_basic.mod
