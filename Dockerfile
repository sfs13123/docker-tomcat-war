From  openjdk:19-jdk-alpine3.16
 
EXPOSE 8080
 COPY application.jar /usr/src/myapp/application.jar
WORKDIR /usr/src/myapp
CMD java -jar application.jar