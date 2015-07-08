#! /bin/bash

sudo apt-get update
sudo apt-get install git

# support chinese
sudo apt-get install language-pack-zh-hant language-pack-zh-hans


# install apache2
sudo apt-get install apache2

# install mysql
sudo apt-get install mysql-server libapache2-mod-auth-mysql php5-mysql
mysql_install_db
/usr/bin/mysql_secure_installation

# install php
sudo apt-get install php5 libapache2-mod-php5 php5-mcrypt

# enable apache rewrite
sudo a2enmod rewrite

echo '********Add following to /etc/default/locale********'
echo ''
echo 'LANG="en_US.UTF-8"'
echo 'LANGUAGE="en_US"'
echo 'LC_CTYPE="en_US.UTF-8"'
echo 'LC_ALL="en_US.UTF-8"'
echo ''
echo '************************************************'
