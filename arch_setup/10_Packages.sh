sudo -u $MY_USERNAME yay --noconfirm --needed -S $(cat ./packages_*_pacman.txt)
cat ./packages_*_fish.txt | fish install
npm install --global $(cat ./packages_*_npm.txt)
sudo -u $MY_USERNAME gem install $(cat ./packages_*_gem.txt)
sudo pip install $(cat ./packages_*_pip.txt)
echo y | sfdx plugin:install $(cat ./packages_*_sfdx.txt)
