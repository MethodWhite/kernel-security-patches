savedcmd_fs/nls/nls_ucs2_utils.mod := printf '%s\n'   nls_ucs2_utils.o | awk '!x[$$0]++ { print("fs/nls/"$$0) }' > fs/nls/nls_ucs2_utils.mod
