savedcmd_crypto/drbg.ko := riscv64-unknown-linux-gnu-ld -r -melf64lriscv -z noexecstack --no-warn-rwx-segments --build-id=sha1  -T scripts/module.lds -o crypto/drbg.ko crypto/drbg.o crypto/drbg.mod.o
