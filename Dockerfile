
FROM openjdk:11-jre-slim
EXPOSE 8080
copy rend-0.1.jar ./rend-0.1.jar
USER root
ENTRYPOINT ["java", "-jar", "rend-0.1.jar"] 
 