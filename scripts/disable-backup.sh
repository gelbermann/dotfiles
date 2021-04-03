#!/bin/bash

# Disable daily backup
crontab -l | grep -v "backup.sh" | crontab -