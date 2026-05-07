savedcmd_crypto/gcm.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o crypto/gcm.ko crypto/gcm.o crypto/gcm.mod.o .module-common.o
