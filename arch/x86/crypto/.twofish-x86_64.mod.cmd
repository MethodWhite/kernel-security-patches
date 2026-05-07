savedcmd_arch/x86/crypto/twofish-x86_64.mod := printf '%s\n'   twofish-x86_64-asm_64.o twofish_glue.o | awk '!x[$$0]++ { print("arch/x86/crypto/"$$0) }' > arch/x86/crypto/twofish-x86_64.mod
