#!/bin/sh

CORE=(
	iterm2
    spectacle
	evernote
	skype
	slack
	telegram
	messenger
    google-chrome
   
    dropbox
    flux
    vlc
    google-drive
    utorrent
)


echo "Installing core apps..."
brew cask install ${CORE[@]}

