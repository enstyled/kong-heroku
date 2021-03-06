ARG KONG_TAG=ubuntu
FROM kong:$KONG_TAG
ADD ./bootstrap /