FROM nginxinc/nginx-unprivileged:1-alpine

COPY static /usr/share/nginx/html
COPY nginx/default.conf /etc/nginx/conf.d/default.conf
