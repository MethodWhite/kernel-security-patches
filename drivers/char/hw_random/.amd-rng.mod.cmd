savedcmd_drivers/char/hw_random/amd-rng.mod := printf '%s\n'   amd-rng.o | awk '!x[$$0]++ { print("drivers/char/hw_random/"$$0) }' > drivers/char/hw_random/amd-rng.mod
