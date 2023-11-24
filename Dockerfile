FROM tomcat:9-jre9

# Maintainer 
MAINTAINER "harshith.shivamoggi@gmail.com" 
COPY ./servlethw.war /usr/local/tomcat/webapps
