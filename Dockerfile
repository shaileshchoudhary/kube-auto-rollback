FROM httpd

COPY . /usr/local/apache2/htdocs/

CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
