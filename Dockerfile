FROM centos:centos7
LABEL this is created by azmath
MAINTAINER this is maintained by azmath
RUN yum install httpd -y
COPY index.html /var/www/html
CMD ["/usr/sbin/httpd","-D","FOREGROUND"]
