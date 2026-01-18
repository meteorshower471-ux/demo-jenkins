FROM nginx:alpine

COPY output/index.html /usr/share/nginx/html/index.html

EXPOSE 80
