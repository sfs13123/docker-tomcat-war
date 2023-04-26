FROM gradle:4.7.0-jdk8-alpine AS build
RUN gradle bootRun --no-daemon
 
EXPOSE 8080
 