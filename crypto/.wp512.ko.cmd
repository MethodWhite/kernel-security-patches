savedcmd_crypto/wp512.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o crypto/wp512.ko crypto/wp512.o crypto/wp512.mod.o .module-common.o
