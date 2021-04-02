#!/bin/bash

(crontab -l && echo "  * * * 12 0 bash ~/.dotfiles/backup_dotfiles.sh"; ) | crontab -