cmd_arch/mips/boot/vmlinux.bin := mipsel-unknown-linux-gnu-objcopy -O binary --remove-section=.reginfo --remove-section=.mdebug --remove-section=.comment --remove-section=.note --remove-section=.pdr --remove-section=.options --remove-section=.MIPS.options vmlinux arch/mips/boot/vmlinux.bin
