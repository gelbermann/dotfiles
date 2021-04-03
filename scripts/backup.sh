#!/bin/bash

BACKUP_DIR="$HOME/.dotfiles/dotfiles"

# Create directories
[[ -d $HOME/.scripts ]]               || mkdir -p $HOME/.scripts
[[ -d $BACKUP_DIR ]]                  || mkdir -p $BACKUP_DIR
[[ -d $BACKUP_DIR/user_scripts ]]     || mkdir -p $BACKUP_DIR/user_scripts
[[ -d $BACKUP_DIR/albert ]]           || mkdir -p $BACKUP_DIR/albert

# Backup dotfiles
cp $HOME/.bashrc                        $BACKUP_DIR/.bashrc
cp $HOME/.zshrc                         $BACKUP_DIR/.zshrc
cp $HOME/.aliases                       $BACKUP_DIR/.aliases
cp $HOME/.p10k.zsh                      $BACKUP_DIR/.p10k.zsh
cp $HOME/.config/albert/albert.conf     $BACKUP_DIR/albert/.
cp $HOME/.scripts/*                     $BACKUP_DIR/user_scripts/.