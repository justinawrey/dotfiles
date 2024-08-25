#!/bin/zsh

# install homebrew and install packages from homebrew bundle
echo "• installing homebrew..."
NONINTERACTIVE=1 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo "• homebrew install complete!"

echo "• installing packages from brewfile..."
brew bundle install --global
echo "• packages install complete!"


echo "• sourcing ~/.zshrc..."
source ~/.zshrc
echo "• sourced ~/.zshrc!"

echo "• installing nerd font..."
oh-my-posh font install meslo
echo "• installed nerd font!"

echo "• all done!"
