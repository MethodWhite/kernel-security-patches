savedcmd_crypto/cts.mod := printf '%s\n'   cts.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/cts.mod
