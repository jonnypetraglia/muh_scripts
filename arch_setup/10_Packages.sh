sudo -u $MY_USERNAME yay --noconfirm --needed -S $(cat ./packages_*_pacman.txt)
npm install --global $(cat ./packages_*_npm.txt)
sudo -u $MY_USERNAME gem install $(cat ./packages_*_gem.txt)
cat ./packages_*_fish.txt | fish install
echo y | sfdx plugin:install $(cat ./packages_*_sfdx.txt)