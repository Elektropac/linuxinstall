#!/bin/bash

# Update Raspberry Pi OS
sudo apt update
sudo apt upgrade

# Install Git
sudo apt install git

# README section
echo "----------------------------------------"
echo "Git installation complete!"
#echo "To make this script executable, use the following command:"
#echo "chmod +x install_git.sh"

echo "To run the script, execute it with sudo privileges:"
echo "sudo ./install_git.sh"

echo "Script execution complete!"
echo "Git has been installed on your Raspberry Pi."

echo "To clone a Git repository, use the 'git clone' command followed by the repository URL."
echo "Example: git clone https://github.com/username/repo.git"

echo "To configure Git with your username and email, use the following commands:"
echo "git config --global user.name 'Your Name'"
echo "git config --global user.email 'your.email@example.com'"

echo "You can verify your Git configuration with:"
echo "git config --list"



echo "----------------------------------------"
