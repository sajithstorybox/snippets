#!/bin/bash
sudo apt-get update
sudo apt install apache2 -y
sudo apt install mysql-server -y
sudo mysql_secure_installation -y
sudo apt install php libapache2-mod-php php-mysql -y
sudo apt install php-mbstring -y
sudo apt install php-curl -y
sudo apt install php-zip -y
sudo apt install php-dom -y
sudo apt install php-simplexml -y
sudo apt install composer -y
sudo apt install nodejs npm -y
sudo service apache2 restart

#wget https://files.phpmyadmin.net/phpMyAdmin/5.0.2/phpMyAdmin-5.0.2-all-languages.zip
#


#sudo mysql -p -u root
#CREATE USER 'pmauser'@'localhost' IDENTIFIED WITH mysql_native_password BY 'password_here';
#GRANT ALL PRIVILEGES ON *.* TO 'pmauser'@'localhost';

#sudo mysql -p -u root
#ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'enter_password_here';
#FLUSH PRIVILEGES;

# <Directory /var/www/html/production>
#         Options Indexes FollowSymLinks MultiViews
#         AllowOverride All
#         Require all granted
#     </Directory>
# </VirtualHost>