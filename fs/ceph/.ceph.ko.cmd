savedcmd_fs/ceph/ceph.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o fs/ceph/ceph.ko fs/ceph/ceph.o fs/ceph/ceph.mod.o .module-common.o
