FROM php:7.4-alpine

RUN apk update && apk add autoconf gcc g++ make bash zip postgresql-dev

RUN pecl install xdebug && docker-php-ext-enable xdebug && docker-php-ext-install pdo pdo_pgsql pgsql

COPY --from=composer:latest /usr/bin/composer /bin/composer

RUN apk add python3-dev && pip3 install --upgrade pip && pip3 install mkdocs

