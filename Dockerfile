FROM drupal:latest

RUN apt-get update && apt-get install -y \
    vim \
    git \
    unzip \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /var/www/html

RUN chown -R www-data:www-data /var/www/html \
    && chmod -R 755 /var/www/html

