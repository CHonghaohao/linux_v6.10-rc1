savedcmd_crypto/ctr.ko := riscv64-unknown-linux-gnu-ld -r -melf64lriscv -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o crypto/ctr.ko crypto/ctr.o crypto/ctr.mod.o
