FROM httpd:2.4-alpine

COPY ./2048-game/ /usr/local/apache2/htdocs/

EXPOSE 80
