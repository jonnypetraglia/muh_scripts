#!/usr/bin/env fish

pacman_installed > packages_(pretty_date)_pacman.txt
npm_installed > packages_(pretty_date)_npm.txt
gem_installed > packages_(pretty_date)_gem.txt
