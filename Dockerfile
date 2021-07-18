
FROM php:7.2-apache
COPY markdown-blog/ /var/www/html/
RUN chown -R www-data:www-data /var/www/html/
RUN a2enmod rewrite
RUN echo "RewriteEngine On" >> /etc/apache2/apache2.conf


