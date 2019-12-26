FROM php:7.3.8-fpm-alpine

RUN apk update && apk add autoconf gcc g++ make bash

RUN pecl install xdebug && docker-php-ext-enable xdebug

COPY --from=composer:latest /usr/bin/composer /bin/composer

RUN apk add python3 && pip3 install --upgrade pip && pip3 install mkdocs

