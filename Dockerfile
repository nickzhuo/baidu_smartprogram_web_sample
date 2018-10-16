FROM nginx:alpine

LABEL maintainer="nICKZHUO <nickzhuo@zhouzhou.net>"

COPY ./baidu.conf /etc/nginx/conf.d/baidu.conf