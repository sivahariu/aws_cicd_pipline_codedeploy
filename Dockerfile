FROM httpd:latest

#Copy the content of the index file to the default http server index file

WORKDIR /httpapp

COPY index.html /usr/local/apache2/htdocs/index.html

EXPOSE 80
