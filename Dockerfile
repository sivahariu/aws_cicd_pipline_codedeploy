# Base Image
FROM httpd:2.4

#Copy the content of the index file to the default http server index file
WORKDIR /httpapp

COPY index /usr/local/apache2/htdocs/

EXPOSE 9090
