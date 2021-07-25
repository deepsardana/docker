FROM ubuntu
MAINTAINER itsdeepsardana@gmail.com
WORKDIR /home/ubuntu
RUN apt-get update && apt-get install nginx -y
RUN echo "my name is DEEP" >> /var/www/html/index.html

