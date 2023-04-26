
FROM openjdk:11-jre-slim
EXPOSE 8080
copy abc.war ./abc.war
USER root
ENTRYPOINT ["java", "-jar", "abc.war"] 
 