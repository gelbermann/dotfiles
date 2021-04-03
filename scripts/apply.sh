#!/bin/bash

# Apply dotfiles from backups (repo) to system
cp $BACKUP_DIR/.bashrc                  $HOME/.bashrc        
cp $BACKUP_DIR/.zshrc                   $HOME/.zshrc         
cp $BACKUP_DIR/.aliases                 $HOME/.aliases       
cp $BACKUP_DIR/.p10k.zsh                $HOME/.p10k.zsh      
cp $BACKUP_DIR/user_scripts/*           $HOME/.scripts/.  
cp $BACKUP_DIR/albert/albert.conf       $HOME/.config/albert/.