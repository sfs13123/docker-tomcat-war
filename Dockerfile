From  openjdk:13-ea-16-jdk-alpine3.9
 
EXPOSE 8080
 COPY application.jar /usr/src/myapp/application.jar
WORKDIR /usr/src/myapp
CMD java -jar application.jar