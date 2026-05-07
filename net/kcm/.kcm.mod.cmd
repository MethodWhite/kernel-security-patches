savedcmd_net/kcm/kcm.mod := printf '%s\n'   kcmsock.o kcmproc.o | awk '!x[$$0]++ { print("net/kcm/"$$0) }' > net/kcm/kcm.mod
