#!/usr/bin/env bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update
brew cask install hyper

brew install zsh-syntax-highlighting
echo "source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> $HOME/.zshrc 
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

