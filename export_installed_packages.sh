#!/usr/bin/env fish

pacman_installed > packages_(pretty_date)_pacman.txt
fisher list > packages_(pretty_date)_fish.txt
npm_installed > packages_(pretty_date)_npm.txt
gem_installed > packages_(pretty_date)_gem.txt
pip_installed > packages_(pretty_date)_pip.txt
sfdx_installed > packages_(pretty_date)_sfdx.txt
code --list-extensions > packages_(pretty_date)_vscode.txt
