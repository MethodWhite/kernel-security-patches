savedcmd_drivers/hwtracing/stm/stm_p_sys-t.mod := printf '%s\n'   p_sys-t.o | awk '!x[$$0]++ { print("drivers/hwtracing/stm/"$$0) }' > drivers/hwtracing/stm/stm_p_sys-t.mod
