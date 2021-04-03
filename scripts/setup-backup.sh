#!/bin/bash

# Add cron task for daily backup
(crontab -l && echo "  0 12 *   *   *     bash ~/.dotfiles/scripts/backup.sh") | crontab -