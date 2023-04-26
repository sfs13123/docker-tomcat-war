
FROM openjdk 

ADD ROOT.war ROOT.war

ENTRYPOINT ["java"]
CMD ["-jar", "ROOT.war"]

EXPOSE 8080