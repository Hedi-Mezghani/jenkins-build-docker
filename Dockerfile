FROM nginx:latest

# Remplace "nginx" par "xavki" dans la page index.html par défaut
RUN sed -i 's/nginx/xavki/g' /usr/share/nginx/html/index.html

# Expose le port 80 pour le service HTTP
EXPOSE 80
