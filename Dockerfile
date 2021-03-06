ARG KONG_TAG=latest
FROM kong:$KONG_TAG
ADD ./bootstrap /
CMD bootstrap