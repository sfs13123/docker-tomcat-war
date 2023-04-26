FROM glassfish

COPY ROOT.war $GLASSFISH_HOME/glassfish/domains/domain1/autodeploy/
 
EXPOSE 8080
 