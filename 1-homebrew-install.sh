#!/bin/sh

# install homebrew
# Check for Homebrew, install if we don't have it
if test ! $(which brew); then
    echo "Installing homebrew..."
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

brew doctor

echo "Installing cask..."
brew install cask

brew doctor
# homebrew cask updater: https://github.com/buo/homebrew-cask-upgrade
brew tap buo/cask-upgrade

brew install bash-completion
# make sure to do the update to the ~/.bash_profile in the instructions above