FROM httpd

COPY ./build/ /usr/local/apache2/htdocs/

EXPOSE 80

CMD apachectl -D FOREGROUND