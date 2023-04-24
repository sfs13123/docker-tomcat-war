FROM tomcat:10-jdk11-openjdk
MAINTAINER Bala
ADD sample.war /usr/local/tomcat/webapps
EXPOSE 4372
EXPOSE 8080
CMD ["catalina.sh", "run"]