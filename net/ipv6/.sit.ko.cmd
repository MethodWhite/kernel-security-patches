savedcmd_net/ipv6/sit.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o net/ipv6/sit.ko net/ipv6/sit.o net/ipv6/sit.mod.o .module-common.o
