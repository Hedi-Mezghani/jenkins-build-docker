FROM nginx:latest
RUN set -i 's/nginx/xavki/g' /user/share/nginx/html/index.html
EXPOSE 80
Dockerfile (END)
