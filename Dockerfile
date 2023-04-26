
FROM jboss/wildfly
RUN rm /opt/jboss/wildfly/standalone/deployments/
ADD ROOT.war  ROOT.war  
EXPOSE 8080
 