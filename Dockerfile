FROM nginx:1.30-alpine3.24
MAINTAINER SANDEEP
EXPOSE 80
LABEL This is the bus booking platform 
COPY index.html /usr/share/nginx/html/


