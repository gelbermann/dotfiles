#!/bin/bash

# Create directories
[[ ! -d ~/.scripts ]] || mkdir -p ~/.scripts
[[ ! -d ~/.dotfiles/dotfiles/.scripts ]] || mkdir -p ~/.dotfiles/dotfiles/user_scripts

# Backup dotfiles
cp ~/.bashrc ~/.dotfiles/dotfiles/.bashrc
cp ~/.zshrc ~/.dotfiles/dotfiles/.zshrc
cp ~/.aliases ~/.dotfiles/dotfiles/.aliases
cp ~/.p10k.zsh ~/.dotfiles/dotfiles/.p10k.zsh
cp ~/.scripts/* ~/.dotfiles/dotfiles/user_scripts/