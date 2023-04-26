From  openjdk:8u151-jdk-alpine
 
EXPOSE 8080
 COPY application.jar /usr/src/myapp/application.jar
WORKDIR /usr/src/myapp
CMD java -java.security.egd=file:/dev/./urandom -jar application.jar