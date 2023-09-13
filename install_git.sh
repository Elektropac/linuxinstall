#!/bin/bash

# Prompt the user for confirmation
read -p "Do you want to install git? (y/n): " choice

# Check the user's input
if [ "$choice" = "y" ]; then
    # Perform the action
    echo "Ok let's do this..."

    sudo apt-get install git -y

    # Add your action code here
elif [ "$choice" = "n" ]; then
    # User chose not to perform the action
    echo "No action will be taken."
else
    # Handle invalid input
    echo "Invalid choice. Please enter 'yes' or 'no'."
fi





