FROM openjdk:11-jdk
EXPOSE 8080
ADD ROOT.jar ROOT.jar
ENTRYPOINT ["java", "-Dspring.profiles.active=prod", "-jar", "/ROOT.jar"]