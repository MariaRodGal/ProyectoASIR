#!/bin/bash
#Instalar docker
curl -fsSL https://get.docker.com | sh

#Crear directorio y variable
mkdir $HOME/hassioweb

#Levantar container de docker
docker run -dit --name hassio-web -p 8080:80 -v $HOME/hassioweb/:/usr/local/apache2/htdocs/ httpd:2.4