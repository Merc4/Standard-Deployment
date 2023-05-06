#!/usr/bin/env bash

# Based on Jeff Geerling's .osx dot file "https://github.com/geerlingguy/dotfiles/blob/master/.osx"
# and
# "https://git.herrbischoff.com/awesome-macos-command-line/about/#dock"


echo Set Expand save panel by default
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode -bool true

echo Set Expand print panel by default
defaults write NSGlobalDomain PMPrintingExpandedStateForPrint -bool true

echo Enable Tap to click
defaults write com.apple.AppleMultitouchTrackpad Clicking -int 1

echo Set the icon size of Dock items
defaults write com.apple.dock tilesize -int 45

echo Set Create an Untitled Document at Launch
defaults write com.apple.TextEdit NSShowAppCentricOpenPanelInsteadOfUntitledFile -bool false

echo Set Use Plain Text Mode as Default
defaults write com.apple.TextEdit RichText -int 0

echo Reminders:
echo 1. Set Display scaling to "More Space"
echo 2. Enable Spoken Content, System Voice "AUS Siri 1", Speak selection.