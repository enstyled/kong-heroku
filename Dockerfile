ARG KONG_TAG=latest
FROM kong:$KONG_TAG
ADD ./custom_nginx.template /