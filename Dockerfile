# Usa una imagen base oficial de PHP con Apache
FROM php:8.2-apache

# Copia los archivos del proyecto al contenedor
COPY . /var/www/html/

# Copia la configuración personalizada de Apache
COPY apache2.conf /etc/apache2/sites-available/000-default.conf

# Expone el puerto 80
EXPOSE 80
