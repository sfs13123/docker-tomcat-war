FROM gradle:4.7.0-jdk8-alpine AS build

WORKDIR /app
COPY . /app
RUN gradle bootRun  
EXPOSE 8080
 