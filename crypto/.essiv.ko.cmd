savedcmd_crypto/essiv.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o crypto/essiv.ko crypto/essiv.o crypto/essiv.mod.o .module-common.o
