FROM nginx:alpine

RUN mkdir -p /usr/share/nginx/html/

COPY index.html /usr/share/nginx/html/

COPY nginx.conf /etc/nginx/
