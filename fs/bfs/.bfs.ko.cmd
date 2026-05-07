savedcmd_fs/bfs/bfs.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o fs/bfs/bfs.ko fs/bfs/bfs.o fs/bfs/bfs.mod.o .module-common.o
