
FROM openjdk:11-jre-slim
EXPOSE 8080
USER root
ENTRYPOINT ["java", "-jar", "abc.war"] 
 