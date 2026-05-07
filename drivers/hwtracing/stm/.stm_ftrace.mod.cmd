savedcmd_drivers/hwtracing/stm/stm_ftrace.mod := printf '%s\n'   ftrace.o | awk '!x[$$0]++ { print("drivers/hwtracing/stm/"$$0) }' > drivers/hwtracing/stm/stm_ftrace.mod
