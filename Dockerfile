FROM nginx:stable-alpine as webserver

RUN echo "absolute_redirect off;" >/etc/nginx/conf.d/no-absolute_redirect.conf

COPY . /usr/share/nginx/html
