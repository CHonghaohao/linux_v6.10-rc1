savedcmd_crypto/xor.ko := riscv64-unknown-linux-gnu-ld -r -melf64lriscv -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o crypto/xor.ko crypto/xor.o crypto/xor.mod.o
