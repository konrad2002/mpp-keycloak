FROM bitnami/keycloak:23.0.3 as keycloak

COPY themes/ /opt/bitnami/keycloak/themes/