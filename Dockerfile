From  openjdk:11-jdk-alpine
 
EXPOSE 8080
 COPY application.jar /usr/src/myapp/application.jar
WORKDIR /usr/src/myapp
CMD java -jar application.jar