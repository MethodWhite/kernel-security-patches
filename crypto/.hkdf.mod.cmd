savedcmd_crypto/hkdf.mod := printf '%s\n'   hkdf.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/hkdf.mod
