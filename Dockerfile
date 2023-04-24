FROM jboss/wildfly
EXPOSE 8080
ADD sample.war /opt/jboss/wildfly/standalone/deployments/