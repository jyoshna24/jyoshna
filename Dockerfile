FROM  ubuntu:trusty
MAINTAINER  "jyoshna@gmail.com"
COPY . /var/www/html
CMD ["apachectl", "-D" ,"FOREGROUND"]
EXPOSE 80
