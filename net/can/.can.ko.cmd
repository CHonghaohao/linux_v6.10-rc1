savedcmd_net/can/can.ko := riscv64-unknown-linux-gnu-ld -r -melf64lriscv -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o net/can/can.ko net/can/can.o net/can/can.mod.o
