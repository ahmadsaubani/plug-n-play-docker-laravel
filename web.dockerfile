FROM nginx:stable-alpine

ADD ./vhost.conf /etc/nginx/conf.d/default.conf
WORKDIR /var/www