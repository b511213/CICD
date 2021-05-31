FROM ubuntu
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt-get install -y apache2
ENTRYPOINT apachectl -D FROEGROUND
ADD ./1.html /var/www/html/
