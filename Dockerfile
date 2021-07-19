FROM ubuntu
MAINTAINER itsdeepsardana@gmail.com
RUN apt-get update && apt-get install nginx -y
RUN echo "my name is DEEP" >> /var/www/html/index.html
EXPOSE 80
