FROM php:7.4.0-cli-buster

RUN pecl install -f vld \
    && docker-php-ext-enable vld

ENTRYPOINT php -d vld.active=1 -d vld.execute=0 -f /src/index.php