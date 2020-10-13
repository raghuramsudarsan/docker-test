FROM ubuntu:latest
MAINTAINER raghu
EXPOSE 8000
RUN apt-get update
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get install apache2 -y
RUN apt-get install mysql-server -y
RUN apt-get install php -y
CMD ["usr/sbin/apache2ctl", "-DFOREGROUND"]