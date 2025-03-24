FROM nginx:1.21.4-alpine

COPY ./src /usr/share/nginx/html/bookstore
COPY nginx.conf /etc/nginx/conf.d/bookstore.conf