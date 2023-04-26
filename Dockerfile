From  openjdk:8u151-jdk-alpine
 
EXPOSE 8080
 
CMD java -java.security.egd=file:/dev/./urandom -jar application.jar