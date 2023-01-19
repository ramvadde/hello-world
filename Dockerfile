# Pull base image 
From tomcat:latest-jre11

# Maintainer 
MAINTAINER "ramvadde79@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
