FROM glassfish

COPY ROOT.war /glassfish/domains/domain1/autodeploy/
 
EXPOSE 8080
 