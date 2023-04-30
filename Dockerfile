FROM composer

WORKDIR /app/CodingForum_api

COPY composer.* ./
RUN composer install --no-scripts --no-plugins
