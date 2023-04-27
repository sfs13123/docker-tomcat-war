
FROM openjdk:19
EXPOSE 8080
copy survey-0.1.jar ./survey-0.1.jar 
USER root
ENTRYPOINT ["java", "-jar", "survey-0.1.jar"] 
 