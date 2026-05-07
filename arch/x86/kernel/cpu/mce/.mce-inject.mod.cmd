savedcmd_arch/x86/kernel/cpu/mce/mce-inject.mod := printf '%s\n'   inject.o | awk '!x[$$0]++ { print("arch/x86/kernel/cpu/mce/"$$0) }' > arch/x86/kernel/cpu/mce/mce-inject.mod
