FROM tomcat:jdk11-temurin

MAINTAINER pateluday07@gmail.com
RUN rm -rf /usr/local/tomcat/webapps/*
ADD ROOT.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
 