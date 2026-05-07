savedcmd_crypto/krb5enc.mod := printf '%s\n'   krb5enc.o | awk '!x[$$0]++ { print("crypto/"$$0) }' > crypto/krb5enc.mod
