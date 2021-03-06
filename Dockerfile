ARG KONG_TAG=latest
FROM kong:$KONG_TAG

CMD KONG_PORT_MAPS=$PORT:8443 kong docker-start