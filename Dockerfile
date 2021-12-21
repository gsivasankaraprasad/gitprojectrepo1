# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER sankar 
#COPY ./webapp.war /usr/local/tomcat/webapps
RUN apt-get install curl && apt-get install wget
