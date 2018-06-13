FROM openresty/openresty:alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf

LABEL name="nginx"

EXPOSE 8080
