FROM adoptopenjdk/openjdk11-openj9:jdk-11.0.1.13-alpine-slim

ADD application.jar /app
WORKDIR /app
 

CMD ["sh", "-c","java -Djava.security.egd=file:/dev/./urandom -jar application.jar"]
EXPOSE 8080
 