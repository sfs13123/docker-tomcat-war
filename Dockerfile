
FROM openjdk:19
EXPOSE 8080
copy fly-0.1.war ./fly-0.1.war 
USER root
ENTRYPOINT ["java", "-jar", "fly-0.1.war"] 
 