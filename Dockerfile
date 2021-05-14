# Version: 0.0.1
FROM nginx:latest
MAINTAINER Andrei Pokhilenko <Pokhilenko.An@khortitsa.com.com>
# 
RUN echo "<html><head><title>My First Site</title></head><body>Hello! This my First site!</body></html>"  >/var/www/html/index2.html
#COPY ./www/index.html /var/www/html/index.html
EXPOSE 80
