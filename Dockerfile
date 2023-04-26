From  openjdk:8u151-jdk-alpine
RUN rm -rf /usr/local/tomcat/webapps/*
EXPOSE 8080
 
RUN java -Djava.security.egd=file:/dev/./urandom -jar /application.jar