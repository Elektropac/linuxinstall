#!/bin/bash

# Update Raspberry Pi OS
sudo apt update
sudo apt upgrade

# Install XRPD
sudo apt install xrdp

# Start XRPD
sudo systemctl start xrdp

# Enable XRPD to start on boot
sudo systemctl enable xrdp

# Configure Raspberry Pi for remote access
# Use raspi-config to enable VNC
sudo raspi-config

# README section
echo "----------------------------------------"
echo "Script execution complete!"
echo "To make this script executable, use the following command:"
echo "chmod +x setup_xrdp.sh"

echo "To run the script, execute it with sudo privileges:"
echo "sudo ./setup_xrdp.sh"
echo "----------------------------------------"
