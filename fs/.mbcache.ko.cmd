savedcmd_fs/mbcache.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o fs/mbcache.ko fs/mbcache.o fs/mbcache.mod.o .module-common.o
