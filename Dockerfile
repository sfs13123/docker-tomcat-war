FROM gradle:4.7.0-jdk8-alpine AS build
RUN ./gradlew bootRun  
 
EXPOSE 8080
 