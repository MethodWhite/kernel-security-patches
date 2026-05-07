savedcmd_crypto/crypto_user.mod := printf '%s\n'   crypto_user.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/crypto_user.mod
