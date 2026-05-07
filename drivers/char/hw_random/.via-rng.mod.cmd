savedcmd_drivers/char/hw_random/via-rng.mod := printf '%s\n'   via-rng.o | awk '!x[$$0]++ { print("drivers/char/hw_random/"$$0) }' > drivers/char/hw_random/via-rng.mod
