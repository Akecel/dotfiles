#!/usr/bin/env bash

# Install command-line tools using Homebrew.

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# Install ZSH
brew install zsh

# Install PHP
brew install php@7.4
brew install php@8.0
brew install php@8.1

# Install Composer
brew install composer

# Install node / npm
brew install node@16

# Install GO
brew install golang

# Install utilities
brew install openssh

brew install pure

# Remove outdated versions from the cellar.
brew cleanup
