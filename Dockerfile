From  openjdk:10.0-jre-slim-sid
 
EXPOSE 8080
 COPY application.jar /usr/src/myapp/application.jar
WORKDIR /usr/src/myapp
CMD java -jar application.jar