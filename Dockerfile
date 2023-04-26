FROM adoptopenjdk/openjdk11-openj9:jdk-11.0.1.13-alpine-slim

ADD application.jar application.jar 

CMD ["sh", "-c","java -Djava.security.egd=file:/dev/./urandom -jar application.jar"]
EXPOSE 8080
 