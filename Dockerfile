FROM jboss/wildfly
ADD ./WSConsultaNombre/tWSConsultaNombrearget/WSConsultaNombre.war /opt/jboss/wildfly/standalone/deployments/
