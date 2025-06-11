savedcmd_drivers/leds/built-in.a := rm -f drivers/leds/built-in.a;  printf "drivers/leds/%s " blink/built-in.a simple/built-in.a | xargs riscv64-unknown-linux-gnu-ar cDPrST drivers/leds/built-in.a
