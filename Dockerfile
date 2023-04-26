
FROM openjdk
ADD ROOT.war  ROOT.war  
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "ROOT.war"]