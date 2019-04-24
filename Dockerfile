FROM centos:latest
MAINTAINER Nidup
RUN yum -y install httpd 
COPY . /var/www/html/
EXPOSE 80

<<<<<<< HEAD
ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]
=======
ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]
>>>>>>> 74d49f970b291e38847a04b3e152a7042745b317
