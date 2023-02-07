FROM quay.io/wildfly/wildfly
ADD node-info.war /opt/jboss/wildfly/standalone/deployments/
