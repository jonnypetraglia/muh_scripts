useradd -m $MY_USERNAME
passwd $MY_USERNAME
echo "root	ALL=(ALL:ALL)	ALL" >> /etc/sudoers
echo "$MY_USERNAME	ALL=(ALL:ALL)	ALL" >> /etc/sudoers
pacman -S sudo