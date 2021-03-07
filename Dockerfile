ARG KONG_TAG=latest
FROM kong:$KONG_TAG
USER root
RUN apk add --no-cache curl
ADD ./bootstrap /