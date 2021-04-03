#!/usr/bin/env bash

source ./arch_env.sh

## BEFORE CHROOT

# 1. Create **MBR** partition table
## TODO
## 2. Create partitions
## TODO
# 3. Create filesystems
mkfs.ext4 /dev/$MY_ROOT_PARTITION
mkswap /dev/$MY_SWAP_PARTITION
# mkfs.ext4 /dev/$MY_BOOT_PARTITION
## 3. Mount partition(s)
mount /dev/$MY_ROOT_PARTITION /mnt
swapon /dev/$MY_SWAP_PARTITION
## 4. Generate fstab
genfstab -U /mnt >> /mnt/etc/fstab
## 5. chroot
chroot /mnt


## Run all the scripts!

## TODO: Append 'Muh Data' and 'windurs' to fstab?
## TODO: Symlink dotfiles?
## TODO: ssh server settings & other /etc files
