#!/bin/bash

BACKUP_DIR="$HOME/.dotfiles/dotfiles"

# Delete backed-up dotfiles
[[ -d $BACKUP_DIR ]] && rm -rf $BACKUP_DIR
mkdir -p $BACKUP_DIR