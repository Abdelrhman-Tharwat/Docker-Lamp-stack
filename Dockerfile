FROM php:7.4-apache

RUN docker-php-ext-install pdo pdo_mysql mysqli

WORKDIR /home/app
COPY . /home/app
