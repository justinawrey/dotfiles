#!/bin/zsh

# need xcode command line tools and most importantly git before doing anything
xcode-select --install

# make sure ~/.local/bin is in path before putting chezmoi binary there
path=("$HOME/.local/bin" $path)
export PATH

# install chezmoi binary, initialize dotfiles repo, perform all necessary installations
# curl comes pre-installed with osx
sh -c "$(curl -fsLS get.chezmoi.io/lb)" -- init --apply justinawrey
