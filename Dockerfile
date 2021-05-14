# Version: 0.0.1
FROM nginx:latest
MAINTAINER Andrei Pokhilenko <Pokhilenko.An@khortitsa.com.com>

COPY ./www/index.html /var/www/html/index.html
EXPOSE 80
