# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "abdulrahman.elfeki78@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
