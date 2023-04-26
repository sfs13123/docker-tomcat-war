FROM tomcat:jdk11-openjdk-slim-buster

MAINTAINER pateluday07@gmail.com

COPY ROOT.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
 