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
    google-drive
    dropbox
    flux
    vlc
    utorrent
)


echo "Installing core apps..."
brew cask install ${CORE[@]}

