FROM nginx:alpine

COPY akshay.html /usr/share/nginx/html/index.html

EXPOSE 80