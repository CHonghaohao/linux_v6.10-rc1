savedcmd_kernel/events/built-in.a := rm -f kernel/events/built-in.a;  printf "kernel/events/%s " core.o ring_buffer.o callchain.o | xargs riscv64-unknown-linux-gnu-ar cDPrST kernel/events/built-in.a
