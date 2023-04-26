
FROM openjdk:11-jre-slim
EXPOSE 8080
ADD abc.war abc.war
USER root
ENTRYPOINT ["java", "-jar", "abc.war"] 
 