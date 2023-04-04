FROM nginx:1.11-alpine
COPY configuration/nginx.conf /etc/nginx/nginx.conf
COPY html/ /usr/share/nginx/html