FROM jboss/wildfly
EXPOSE 8080
EXPOSE 8443
ADD sample.war /opt/jboss/wildfly/standalone/deployments/