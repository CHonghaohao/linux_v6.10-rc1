savedcmd_crypto/gcm.ko := riscv64-unknown-linux-gnu-ld -r -melf64lriscv -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o crypto/gcm.ko crypto/gcm.o crypto/gcm.mod.o
