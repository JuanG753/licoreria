# Usamos una versión ligera de PHP
FROM php:8.2-cli

# Instalamos herramientas necesarias para Laravel
RUN apt-get update && apt-get install -y git unzip libzip-dev && docker-php-ext-install zip

# Traemos Composer (el instalador de Laravel)
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

# Nos movemos a la carpeta de trabajo
WORKDIR /app

# ... (lo que ya tienes)
WORKDIR /app
# AGREGA ESTA LÍNEA AQUÍ:
COPY laravel/ .

# Copiamos todo tu código de Laravel al servidor
COPY . .

# Instalamos las dependencias
RUN composer install --optimize-autoloader --no-dev

# Prendemos el servidor usando el puerto que asigne Render
CMD php artisan serve --host=0.0.0.0 --port=$PORT