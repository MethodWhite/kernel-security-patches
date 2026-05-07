savedcmd_drivers/char/hw_random/intel-rng.mod := printf '%s\n'   intel-rng.o | awk '!x[$$0]++ { print("drivers/char/hw_random/"$$0) }' > drivers/char/hw_random/intel-rng.mod
