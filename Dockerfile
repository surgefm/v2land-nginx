FROM openresty/openresty:trusty

COPY nginx.conf /etc/nginx/conf.d/main.conf

LABEL name="nginx"

EXPOSE 8080
CMD ["/usr/local/openresty/bin/openresty", "-g", "daemon off;"]
