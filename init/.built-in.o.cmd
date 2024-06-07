cmd_init/built-in.o :=  mipsel-unknown-linux-gnu-ld -m elf32ltsmip  -r -o init/built-in.o init/main.o init/version.o init/mounts.o init/noinitramfs.o init/calibrate.o 
