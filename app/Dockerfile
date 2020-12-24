FROM php:8.0-apache

ADD ./index.php /var/www/html/index.php
ADD ./flag.txt /var/www/flag.txt
ADD ./resource/ /var/www/html/resource/

ADD ./privkey.pem /etc/apache2/conf/ssl.key/
ADD ./cert.pem /etc/apache2/conf/ssl.crt/

ADD ./ssl.conf /etc/apache2/sites-available/ssl.conf
# ADD ./httpd.conf /etc/apache2/apache2.conf