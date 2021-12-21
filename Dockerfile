# Pull base image 
#From tomcat:8-jre8 

# Maintainer 
#MAINTAINER "sankar" 
#COPY ./webapp.war /usr/local/tomcat/webapps

FROM ubuntu
MAINTAINER sankar
CMD apt-get update -y

RUN apt-get install curl && apt-get instqll wget

CMD [ echo "hello how are you " ]
# this will be add
