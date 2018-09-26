brew cask install iterm2
brew cask install xtrafinder
brew cask install sizeup
brew cask install dropbox
brew cask install evernote
brew cask install google-chrome
brew cask install skype
brew cask install google-drive



brew cask install bartender
brew cask install duet
brew cask install handbrake
brew cask install joinme
brew cask install logitech-harmony
brew cask install cheatsheet
brew cask install steam
brew cask install vlc
brew cask install sketchup
brew cask install slack
brew cask install fritzing
brew cask install nosleep


brew cask install adobe-creative-cloud
brew cask install atom
brew cask install balsamiq-mockups
brew cask install brackets
brew cask install camtasia
brew cask install charles
brew cask install firefox
brew cask install screenflow
brew cask install smartgit
brew cask install smartsynchronize
brew cask install toggldesktop
brew cask install vmware-fusion
brew cask install snagit
brew cask install xmind
brew cask install webstorm


brew install node --without-npm
mkdir "${HOME}/.npm-packages"
echo NPM_PACKAGES="${HOME}/.npm-packages" >> ${HOME}/.bashrc
echo prefix=${HOME}/.npm-packages >> ${HOME}/.npmrc
curl -L https://www.npmjs.org/install.sh | sh
echo NODE_PATH=\"\$NPM_PACKAGES/lib/node_modules:\$NODE_PATH\" >> ${HOME}/.bashrc
echo PATH=\"\$NPM_PACKAGES/bin:\$PATH\" >> ${HOME}/.bashrc
echo source "~/.bashrc" >> ${HOME}/.bash_profile
source ~/.bashrc
npm install -g azure-cli
npm install -g bower
npm install -g express
npm install -g growl
npm install -g grunt-cli
npm install -g gulp
npm install -g karma-cli
npm install -g nodemon
npm install -g phantomjs
npm install -g typescript
npm install -g tsd
npm install -g superstatic
npm install -g kudoexec
npm install -g node-inspector


brew install jsdoc3
brew install youtube-dl
brew install ffmpeg
brew cask install appcleaner
brew cask install qlcolorcode
brew cask install qlstephen
brew cask install qlmarkdown
brew cask install quicklook-json
brew cask install quicklook-csv
brew cask install betterzipql
brew cask install qlimageize
brew cask install asepsis
brew cask install cheatsheet
brew cask install google-hangounts