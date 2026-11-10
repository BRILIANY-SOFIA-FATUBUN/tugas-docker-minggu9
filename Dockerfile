FROM nginx:alpine

LABEL maintainer="lilifatubunbriliany@gmail.com"

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
