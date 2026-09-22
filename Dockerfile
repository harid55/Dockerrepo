FROM nginx
EXPOSE 80
MAINTAINER hari
LABEL This a movie booking platform 
COPY index.html /usr/share/nginx/html/
