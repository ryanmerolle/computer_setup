#!/bin/sh

# Homebrew Script for OSX
# To execute: save and `chmod +x ./brew-install-script.sh` then `./brew-install-script.sh`

echo "Installing brew..."
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing brew cask..."
brew tap homebrew/cask

# Programming Languages
echo "Installing programming languages..."
brew install python@3.9

# Dev Tools
echo "Installing development tools..."
brew install docker
brew install docker-compose
brew install git
brew install --cask dbeaver-community
brew install --cask vagrant
brew install --cask visual-studio-code

# Communication Apps
echo "Installing communication apps..."
brew install --cask discord
brew install --cask microsoft-outlook
brew install --cask skype
brew install --cask slack
brew install --cask whatsapp
brew install --cask zoom

# Drawing Tools
brew install --cask drawio

# Network Tools
brew install --cask google-earth-pro
brew install --cask postman
brew install --cask wireshark
brew install nmap
brew install geoip
brew install speedtest-cli

# Web Tools
echo "Installing web tools..."
brew install --cask firefox
brew install --cask google-chrome

# File Storage
echo "Installing file storage tools..."
brew install --cask dropbox
brew install --cask onedrive
# synology?

# Writing Apps
echo "Installing writing apps..."
brew install --cask microsoft-word

# System Tools
echo "Installing system tools..."
brew install --cask 1password
brew install --cask alfred
brew install --cask coconutbattery
brew install --cask flux
brew install --cask stats
brew install --cask iterm2

# Command Line Tools
echo "System Command Line Tools..."
brew install csshx
brew install zsh
brew install mas
brew install wget
brew install bash-completion
brew install tldr
brew install ncdu

# Multimedia
echo "Installing multimedia apps..."
brew install --cask handbrake
brew install --cask spotify
brew install --cask vlc
brew install --cask yt-dlp

# MISC App
echo "Installing misc apps..."
brew install --cask topnotch
