From centos
RUN yum install -y httpd
COPY . /var/www/html/
WORKDIR /var/www/html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
EXPOSE 80
