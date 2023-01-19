# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "ramvadde79@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
