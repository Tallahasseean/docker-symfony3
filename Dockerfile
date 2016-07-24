FROM php:7-apache
MAINTAINER Casey Smith <caseyy@gmail.com>

#COPY config/php.ini /usr/local/etc/php/
COPY src/ /var/www/html/