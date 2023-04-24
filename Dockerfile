
From tomcat 
RUN rm -rf /usr/local/tomcat/webapps/*
EXPOSE 8080
COPY ROOT.war /usr/local/tomcat/webapps/
CMD ["catalina.sh","run"]