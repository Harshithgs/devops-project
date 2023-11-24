FROM tomcat:9-jre9

# Maintainer 
MAINTAINER "harshith.shivamoggi@gmail.com" 
COPY ./Project_007.war /usr/local/tomcat/webapps
