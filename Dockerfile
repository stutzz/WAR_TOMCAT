FROM tomcat:latest
MAINTAINER stuti
COPY sample.war /usr/local/tomcat/webapps/
EXPOSE 8080
