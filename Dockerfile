FROM nginx:1.21.6-alpine

COPY configs/nginx.conf /etc/nginx/conf.d/default.conf
