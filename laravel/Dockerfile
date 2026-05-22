FROM php:8.3-cli

RUN apt-get update && apt-get install -y git unzip libzip-dev && docker-php-ext-install zip

COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

WORKDIR /app

# Copiamos los archivos
COPY laravel/ .

# AQUÍ ESTÁ EL CAMBIO: Creamos las carpetas y damos permisos totales
RUN mkdir -p storage/framework/{sessions,views,cache} storage/logs bootstrap/cache \
    && chmod -R 777 storage bootstrap/cache

RUN composer install --no-dev --optimize-autoloader

# ... (todo lo anterior igual)
RUN composer install --no-dev --optimize-autoloader
RUN chmod -R 777 storage bootstrap/cache

# FORZAMOS LAS VARIABLES AQUÍ AL ARRANCAR
CMD php artisan config:clear && php artisan route:clear && php artisan serve --host=0.0.0.0 --port=$PORT