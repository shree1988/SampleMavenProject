#pull base image
from tomcat:8-jre8

#maintainer
MAINTAINER "pravin.b.pawar@capgemini.com"

#copy war fileon the container
copy /opt/docker/webapp.war /usr/local/tomcat/webapps
