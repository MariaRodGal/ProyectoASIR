#!/bin/bash
#Execute this file with root user
hostnamectl set-hostname hassio.com
#For enter hostname
#vim /etc/hosts
#192.168.1.50 hassio.com

#OpenLDAP
apt update
# Commented because it ask for a pass
#apt -y install slapd ldap-utils
#ldapadd -x -D cn=admin,dc=hassio,dc=com -W -f basedn.ldif
#slappasswd
