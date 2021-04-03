# Muh Scripts

Scripts for my own personal Linux systems.

Some are bash (ugh) and some are [fish](https://fishshell.com/); the fish ones probably require some functions from my [fish_scripts](https://github.com/jonnypetraglia/fish_scripts) repo.


## Arch Setup

Not entirely automated but a set of scripts to walk through -mostly from inside the chroot- the setup of my base arch install. Requires the variables in `arch_env.sh` to be set.

It should also (eventually) facilitate in bringing over my [dotfiles and some system config files](https://github.com/jonnypetraglia/muh_dotfiles) as well.

`arch_setup.sh` should **NOT** be run right now; it's kinda a reference right now. Partitioning and filesystem creation should be done manually for the moment (and possibly for all time).

Intended to also install pacman, npm, and gem packages that were installed in a prior installation. (The export script uses fish functions.)

## Export Installed Packages

Creates files of packages for various package managers that are intended to be able to be used when reinstalling on a fresh system. Presently:

  - pacman (Arch Linux packages)
  - NPM (node.js packages)
  - Gem (Ruby packages)

## Extract Audio

(Borrowed from [Edwards Research](https://www.edwards-research.com)) "This converts the audio from .mp4 files that include video (e.g. youtube.com streams) to .mp3 files"

## How To Create GIFs

Not a script, may one day make a prompt-based thing, but for now, just steps to create an animated GIF from a video.

