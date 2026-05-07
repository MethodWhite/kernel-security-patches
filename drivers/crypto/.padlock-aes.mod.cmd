savedcmd_drivers/crypto/padlock-aes.mod := printf '%s\n'   padlock-aes.o | awk '!x[$$0]++ { print("drivers/crypto/"$$0) }' > drivers/crypto/padlock-aes.mod
