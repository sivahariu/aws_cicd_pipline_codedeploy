# Base Image
FROM nginx:latest

#Copy the content of the index file to the default http server index file
WORKDIR /httpapp

COPY index.html /usr/local/apache2/htdocs/

EXPOSE 9090
