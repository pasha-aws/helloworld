# Pull base image 
FROM tomcat:8.0.20-jre8 

# Maintainer 
MAINTAINER "kalesha.pasha@gmail.com" 
COPY target/webapp*.war /usr/local/tomcat/webapps/webapp.war
