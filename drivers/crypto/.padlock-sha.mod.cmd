savedcmd_drivers/crypto/padlock-sha.mod := printf '%s\n'   padlock-sha.o | awk '!x[$$0]++ { print("drivers/crypto/"$$0) }' > drivers/crypto/padlock-sha.mod
