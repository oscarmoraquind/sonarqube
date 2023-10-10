# Usa la imagen base de SonarQube
FROM sonarqube:latest

# Deshabilita las comprobaciones de arranque de Elasticsearch
ENV SONAR_ES_BOOTSTRAP_CHECKS_DISABLE=true

# Expone el puerto 9000
EXPOSE 9000
