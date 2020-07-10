#!/bin/bash
sudo apt-get update
sudo apt install apache2
sudo apt install mysql-server
sudo mysql_secure_installation
sudo apt install php libapache2-mod-php php-mysql
sudo apt install php-mbstring
sudo apt install php-curl
sudo apt install php-zip
sudo apt install php-dom
sudo apt install php-simplexml
sudo apt install composer
sudo apt install nodejs npm
sudo service apache2 restart
