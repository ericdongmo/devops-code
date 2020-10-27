# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "ericmdongmo@gmail.com" 
COPY webapp/target/devops_test.war /usr/local/tomcat/webapps
