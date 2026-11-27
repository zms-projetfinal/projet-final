# Image de base avec PHP et Apache
FROM php:8.4-apache

# Copie des fichiers du site internet
COPY site/ /var/www/html/

# Port du serveur web
EXPOSE 80
