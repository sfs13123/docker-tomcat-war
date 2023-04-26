
FROM jboss/wildfly
ADD abc.war /opt/jboss/wildfly/standalone/deployments
 
EXPOSE 8080
 