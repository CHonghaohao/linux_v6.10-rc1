savedcmd_drivers/block/built-in.a := rm -f drivers/block/built-in.a;  printf "drivers/block/%s " brd.o loop.o virtio_blk.o | xargs riscv64-unknown-linux-gnu-ar cDPrST drivers/block/built-in.a
