#!/bin/bash

read -p "Do you want to install Apache and PHP? (y/n): " choice
if [ "$choice" == "y" ]; then
    sudo apt install apache2 php
fi

read -p "Do you want to install MariaDB server? (y/n): " choice
if [ "$choice" == "y" ]; then
    sudo apt install mariadb-server
    sudo mysql_secure_installation
fi

read -p "Do you want to install phpMyAdmin? (y/n): " choice
if [ "$choice" == "y" ]; then
    sudo apt install phpmyadmin
    sudo dpkg-reconfigure phpmyadmin
fi

read -p "Do you want to check the status of MySQL? (y/n): " choice
if [ "$choice" == "y" ]; then
    sudo systemctl status mysql
fi

read -p "Do you want to log in to MySQL as root? (y/n): " choice
if [ "$choice" == "y" ]; then
    mysql -u root -p
fi
