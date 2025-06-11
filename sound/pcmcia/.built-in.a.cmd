savedcmd_sound/pcmcia/built-in.a := rm -f sound/pcmcia/built-in.a;  printf "sound/pcmcia/%s " vx/built-in.a pdaudiocf/built-in.a | xargs riscv64-unknown-linux-gnu-ar cDPrST sound/pcmcia/built-in.a
