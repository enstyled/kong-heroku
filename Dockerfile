ARG KONG_TAG=latest
FROM kong:$KONG_TAG

CMD ["echo `port_maps=$PORT:8000,$PORT:8443` >> /etc/kong/kong.conf" "kong" "docker-start"]