#!/bin/sh

# install homebrew and install packages from homebrew bundle
NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew bundle install --global

# source new .zshrc
source ~/.zshrc
