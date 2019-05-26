#!/usr/bin/env bash

####
####     Dock Customizations
####

### Dock Size
defaults write com.apple.dock tilesize -int 46
## Lock Dock
defaults write com.apple.dock size-immutable -bool true

### Hide the dock
defaults write com.apple.dock autohide -bool true
## Hide delay
defaults write com.apple.dock autohide-delay -float 0

# No Dock magnification
defaults write com.apple.dock magnification -bool false

# Minimization effect
defaults write com.apple.dock mineffect -string 'scale'

# Tabs when opening new windows
defaults write NSGlobalDomain AppleWindowTabbingMode -string 'always'

# Dock orientation: left (ergonomic), right, bottom
defaults write com.apple.dock 'orientation' -string 'left'

### Remove all (default) app icons from the Dock
defaults write com.apple.dock persistent-apps -array

## Add default programs to dock
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/Launchpad.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>'
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/Google Chrome.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>'
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/Visual Studio Code.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>'
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/iTerm.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>'
defaults write com.apple.dock persistent-apps -array-add '<dict><key>tile-data</key><dict><key>file-data</key><dict><key>_CFURLString</key><string>/Applications/System Preferences.app</string><key>_CFURLStringType</key><integer>0</integer></dict></dict></dict>'

# Restart the dock to show changes
killall Dock