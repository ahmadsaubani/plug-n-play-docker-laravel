FROM php:7.2-fpm-alpine


# matikan jika menimbulkan error
COPY composer.lock composer.json /var/www/

# install lib php yang dibutuhkan
RUN apk update && apk add libmcrypt-dev mysql-client \
    && docker-php-ext-install pdo_mysql

# install composer 
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

WORKDIR /var/www


