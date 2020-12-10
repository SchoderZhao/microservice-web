FROM nginx:1.14.2
MAINTAINER Schoder

COPY nginx.conf /etc/nginx/nginx.conf
COPY dist/ /etc/nginx/html
