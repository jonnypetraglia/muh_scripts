# Requirements for yay
pacman -S git base-devel go
mkdir yay
curl -o ./yay/PKGBUILD https://aur.archlinux.org/cgit/aur.git/plain/PKGBUILD?h=yay
chown -R $MY_USERNAME:$MY_USERNAME yay
cd yay
sudo -u $MY_USERNAME makepkg -si