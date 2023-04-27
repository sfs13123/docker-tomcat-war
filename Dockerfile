
FROM openjdk:19
EXPOSE 8080
copy survey-0.1.war ./survey-0.1.war 
USER root
ENTRYPOINT ["java", "-jar", "survey-0.1.war"] 
 