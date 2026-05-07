savedcmd_crypto/cts.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o crypto/cts.ko crypto/cts.o crypto/cts.mod.o .module-common.o
