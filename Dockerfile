FROM nginx:alpine
MAINTAINER phyominhtun1990@gmail.com 

COPY default.conf /etc/nginx/conf.d/default.conf
COPY ./hyperspace /usr/share/nginx/html/hyperspace
