#pull base image
from tomcat:8-jre8

#maintainer
MAINTAINER "pravin.b.pawar@capgemini.com"

#copy war fileon the container
copy ./webapp.war /usr/localtomcat/webapps
