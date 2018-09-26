#!/bin/sh
echo Install all AppStore Apps at first!
# no solution to automate AppStore installs
read -p "Press any key to continue... " -n1 -s
echo  '\n'

echo Install and Set San Francisco as System Font
ruby -e "$(curl -fsSL https://raw.github.com/wellsriley/YosemiteSanFranciscoFont/master/install)"
echo Install Homebrew, Postgres, wget and cask
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
brew tap homebrew/science
brew install wget
brew install git
brew install node
brew install ruby
brew install python
brew install thefuck
brew install fasd
brew install mysql
# To have launchd start mysql at login : `ln -sfv /usr/local/opt/mysql/*.plist ~/Library/LaunchAgents`
# To load mysql immediately : `launchctl load ~/Library/LaunchAgents/homebrew.mxcl.mysql.plist
# Finally add the mysql directory to your PATH environment variable in .bash_profile :
# export MYSQL_PATH=/usr/local/Cellar/mysql/5.6.27  
# export PATH=$PATH:$MYSQL_PATH/bin
# Reload shell and type `mysql -v to confirm
# Configure MySQL: `mysqladmin -u root password 'yourpassword'

brew tap phinze/cask
brew install brew-cask
#brew cask search
#brew cask uninstall app

# Core Functionality
echo Install Core Apps
brew cask install --appdir="/Applications" alfred
brew cask install --appdir="/Applications" dropbox
brew cask install --appdir="/Applications" little-snitch
brew cask install --appdir="~/Applications" transmit
brew cask install --appdir="~/Applications" java
brew cask install --appdir="~/Applications" vlc

## get from App Store
brew cask install --appdir="/Applications" evernote

# Development
echo Install Dev Apps
brew cask install --appdir="/Applications" github-desktop
brew cask install --appdir="/Applications" atom
brew cask install --appdir="/Applications" phpstorm

# Google Slavery
echo Install Google Apps | Chrome not included cause of 1Password Plugin
# brew cask install --appdir="/Applications" google-chrome
brew cask install --appdir="/Applications" google-drive

# Nice to have
echo Install Some additional Apps
brew cask install --appdir="/Applications" skype
brew cask install --appdir="/Applications" spotify
brew cask install --appdir="/Applications" spotify-notifications

# Link Cask Apps to Alfred
brew cask alfred link

# cleanup
brew cleanup --force
rm -f -r /Library/Caches/Homebrew/*

echo "Security: https://objective-see.com/products.html"