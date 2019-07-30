# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "dipanjia@hotmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
