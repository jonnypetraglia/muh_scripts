## uncomment en_US.UTF-8 UTF-8 from /etc/locale.gen
sed -i "s/^#$MY_LOCALE.UTF-8/$MY_LOCALE.UTF-8/" /etc/locale.gen
locale-gen
echo LANG=en_US.UTF-8 > /etc/locale.conf