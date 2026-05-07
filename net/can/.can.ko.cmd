savedcmd_net/can/can.ko := ld -r -m elf_x86_64 -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T ./scripts/module.lds -o net/can/can.ko net/can/can.o net/can/can.mod.o .module-common.o
