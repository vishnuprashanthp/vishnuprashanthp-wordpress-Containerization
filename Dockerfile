FROM wordpress:latest
COPY . /var/www/html
WORKDIR /var/www/html
EXPOSE 80
