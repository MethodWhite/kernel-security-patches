savedcmd_crypto/chacha.mod := printf '%s\n'   chacha.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/chacha.mod
