#!/bin/bash

# Updates Ubuntu Server/Desktop packages.
# This script will need to be made excutable by the following command:
# 'chmod +x update-ubuntu.sh'
# The script can by excuted by typing:  './update-ubuntu.sh'

# Update package lists
sudo apt update

# Upgrade installed packages
sudo apt upgrade -y

# Remove unnecessary packages
sudo apt autoremove -y

# Clean package cache
sudo apt clean

# Update snaps
sudo snap refresh

#Print update complete message
echo "Ubuntu Linux has been updated successfully!"