FROM httpd:2.4.23-alpine

COPY server.crt /usr/local/apache2/conf/server.crt
COPY server.key /usr/local/apache2/conf/server.key
COPY httpd.conf /usr/local/apache2/conf/httpd.conf
