# https://hub.docker.com/_/php/
FROM php:apache 
COPY ./public-html/ /var/www/html