cmd_drivers/input/built-in.o :=  mipsel-unknown-linux-gnu-ld -m elf32ltsmip  -r -o drivers/input/built-in.o drivers/input/input-core.o drivers/input/evdev.o drivers/input/keyboard/built-in.o drivers/input/mouse/built-in.o drivers/input/misc/built-in.o 
