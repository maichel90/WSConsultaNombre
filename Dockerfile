FROM jboss/wildfly
ADD ./WSConsultaNombre/target/WSConsultaNombre.war /opt/jboss/wildfly/standalone/deployments/
