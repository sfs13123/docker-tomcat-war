FROM oracle/glassfish:5.0

COPY ROOT.war $GLASSFISH_HOME/glassfish/domains/domain1/autodeploy/
 
EXPOSE 8080
 