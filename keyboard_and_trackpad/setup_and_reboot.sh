#!/bin/sh

# Appearance

## Set to dark mode
defaults write NSGlobalDomain AppleInterfaceStyle -string "Dark"

## Set sidebar icon size to small
defaults write NSGlobalDomain NSTableViewDefaultSizeMode -int 1

# Rock screen

## Set display sleep time on battery use
sudo pmset -b displaysleep 10

# keyboard

## Repeat speed.
defaults write -g KeyRepeat -int 2

## Time to repeat input recognition.
defaults write -g InitialKeyRepeat -int 15

# trackpad

## Tap to allow clicks.
defaults write com.apple.AppleMultitouchTrackpad Clicking -bool true
defaults write com.apple.driver.AppleBluetoothMultitouch.trackpad Clicking -int 1

## Change cursor movement speed.
defaults write -g com.apple.trackpad.scaling -float 3

# Reboot is required for this settings to reflect.
sudo reboot
