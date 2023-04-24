
From tomcat:9.0.65-jdk11-corretto-al2
RUN rm -rf /usr/local/tomcat/webapps/*
EXPOSE 8060
COPY ROOT.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]