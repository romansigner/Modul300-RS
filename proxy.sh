#!/bin/bash
#
#	Datenbank installieren und Konfigurieren
#


apt-get update -y
apt-get -y install apache2


cp /vagrant/001-mysite.conf /etc/apache2/sites-available/
a2ensite 001-mysite.conf
a2enmod proxy
a2enmod proxy_http
service apache2 restart

#firewall einstellen
apt-get install ufw
sudo ufw enable
sudo ufw allow 80/tcp
sudo ufw allow from 192.168.43.214 to any port 22