FROM nginx:1.11.8
LABEL maintainer="fuksito@gmail.com"

RUN mkdir -p /includes
COPY ssl.conf /includes/
COPY listen.conf /includes/
COPY default.conf /etc/nginx/conf.d/default.conf