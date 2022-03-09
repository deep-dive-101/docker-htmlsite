FROM httpd:2.4

COPY ./htmlsite/   /var/www/html/

CMD  ["httpd-foreground"]
