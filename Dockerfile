# Pull base image 
From tomcat:10-jre11

# Maintainer 
MAINTAINER "ramvadde79@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
