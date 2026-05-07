savedcmd_arch/x86/crypto/aegis128-aesni.mod := printf '%s\n'   aegis128-aesni-asm.o aegis128-aesni-glue.o | awk '!x[$$0]++ { print("arch/x86/crypto/"$$0) }' > arch/x86/crypto/aegis128-aesni.mod
