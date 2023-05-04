echo "Starting Standard Deployment"
# Dev Tools
echo "Installing development tools..."

brew install --cask docker
brew install --cask github
brew install --cask visual-studio-code

# Communication Apps
echo "Installing communication apps..."

brew install --cask discord
brew install --cask zoom
brew install --cask microsoft-teams

# Networking Tools
echo "Installing networking tools..."

brew install --cask tailscale
brew install --cask parsec
brew install --cask microsoft-remote-desktop

# Writing Apps
echo "Installing writing apps..."

brew install --cask deepl
brew install --cask zotero
brew install --cask evernote


# Other
echo "Installing everything else..."

brew install --cask vlc
brew install --cask microsoft-edge
brew install --cask 1password
brew install --cask ultimaker-cura
brew install --cask sharemouse
brew install --cask adobe-creative-cloud
brew install mackup


# Mac Appstore App
echo "Installing Mac App Store command line interface ..."

brew install mas

echo "Installing Mac App Store Apps ..."

echo "Installing 1Password for Safari from Mac App Store ..."
mas install 451108668

echo "Installing WeChat from Mac App Store ..."
mas install 836500024

echo "Installing QQ from Mac App Store ..."
mas install 1569813296

echo "Installing Pages from Mac App Store ..."
mas install 409201541

echo "Installing Keynote from Mac App Store ..."
mas install 409183694

echo "Installing Magnet from Mac App Store ..."
mas install 441258766

echo "Installing GoodNote from Mac App Store ..."
mas install 1444383602

# Microsoft Office 365 Apps
echo "Installing Microsoft 365 Apps from Mac App Store ..."

echo "Installing Word from Mac App Store ..."
mas install 462054704

echo "Installing Excel from Mac App Store ..."
mas install 462058435

echo "Installing PowerPoint from Mac App Store ..."
mas install 462062816

echo "Installing OneDrive from Mac App Store ..."
mas install 823766827

echo "Installing Outlook from Mac App Store ..."
mas install 985367838


echo "Standard Deployment Complete!"