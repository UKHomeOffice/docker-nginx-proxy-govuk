FROM quay.io/keycloak/keycloak-gatekeeper:7.0.1

ADD ./html/ /usr/local/openresty/nginx/html/
