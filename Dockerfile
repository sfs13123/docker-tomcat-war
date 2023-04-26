FROM adoptopenjdk/openjdk11-openj9:jdk-11.0.1.13-alpine-slim

WORKDIR /app
 

CMD ["sh", "-c","java -Djava.security.egd=file:/dev/./urandom -jar /app/application.jar"]
EXPOSE 8080
 