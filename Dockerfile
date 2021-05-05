FROM tomcat:8.0.51-jre8-alpine
MAINTAINER “ajeeth prabhu"
LABEL maintainer=“ajeeth.prabhu@gmail.com“ 
COPY target/*.war /usr/local/tomcat/webapps/
