pacman -S grub os-prober
grub-mkconfig -o /boot/grub/grub.cfg
grub-install /dev/nvme0n1