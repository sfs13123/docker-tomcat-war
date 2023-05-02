
FROM openjdk:19
EXPOSE 8080
copy vitamin-0.1.jar ./vitamin-0.1.jar 
USER root
ENTRYPOINT ["java", "-jar", "vitamin-0.1.jar"] 
 