FROM centos:latest
MAINTAINER Nidup
RUN yum -y install httpd git && git clone https://github.com/ngyeltshen/docker-repo.git /var/www/html/
EXPOSE 80

ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]
