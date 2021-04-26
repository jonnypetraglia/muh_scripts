#!/usr/bin/env fish
cd arch_setup && rm ./packages* && ../export_installed_packages.sh && git add . && git commit -m "Updated dependency lists"
