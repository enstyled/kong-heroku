ARG KONG_TAG=latest
FROM kong:$KONG_TAG
ADD ./kong.conf /etc/kong/kong.conf