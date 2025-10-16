FROM php:8.2-cli
WORKDIR /var/www/html
COPY ./api .
EXPOSE 8000
CMD ["php", "-S", "0.0.0.0:8000", "-t", ".", "api/index.php"]
