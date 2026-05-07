savedcmd_net/atm/lec.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o net/atm/lec.ko net/atm/lec.o net/atm/lec.mod.o .module-common.o
