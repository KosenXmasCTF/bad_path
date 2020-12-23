FROM php:7.4-cli

EXPOSE 80

WORKDIR /var/www/html/

COPY ./index.php .
COPY ./flag.txt .
COPY ./resource/ ./resource

CMD ["php", "-S", "0.0.0.0:80"]