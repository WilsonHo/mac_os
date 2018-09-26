#!/bin/sh

CORE=(
	postman
    github
    virtualbox
    navicat-premium
)

echo "Installing core apps..."
brew cask install ${CORE[@]}