
FROM jetty  

COPY ROOT.war /var/lib/jetty/webapps/

ENTRYPOINT ["java"]
CMD ["-jar", "/usr/local/jetty/start.jar", "--create-startd=jmx, stats"]

EXPOSE 8080