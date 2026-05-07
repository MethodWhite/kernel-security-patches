savedcmd_arch/x86/crypto/des3_ede-x86_64.mod := printf '%s\n'   des3_ede-asm_64.o des3_ede_glue.o | awk '!x[$$0]++ { print("arch/x86/crypto/"$$0) }' > arch/x86/crypto/des3_ede-x86_64.mod
