# Copy Oracle JDBC driver into sonarqube_extensions/jdbc-driver/oracle
FROM sonarqube:lts-enterprise
COPY ojdbc11.jar /opt/sonarqube/extensions/jdbc-driver/oracle