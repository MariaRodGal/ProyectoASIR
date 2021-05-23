#!/bin/bash
#Instalar docker
curl -fsSL https://get.docker.com | sh

#Crear directorio y variable
mkdir ~/hassioweb
cp -r ~/repo/ProyectoASIR/web/* ~/hassioweb

#Levantar container de docker
docker run -dit --name hassio-web -p 8080:80 --restart always -v $HOME/hassioweb/:/usr/local/apache2/htdocs/ httpd:2.4
