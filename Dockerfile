FROM httpd:2.4

COPY ./htmlsite/   /usr/local/apache2/htdocs/

CMD  ["httpd-foreground"]
