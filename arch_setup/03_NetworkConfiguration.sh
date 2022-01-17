echo $MY_HOSTNAME > /etc/hostname
echo "127.0.0.1	localhost" >> /etc/hosts
echo "::1	localhost" >> /etc/hosts
echo "127.0.0.1	$MY_HOSTNAME.localhost	localhost" >> /etc/hosts
pacman -S dhcpcd
systemctl enable dhcpcd.service