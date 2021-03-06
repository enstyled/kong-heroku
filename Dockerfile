ARG KONG_TAG=latest
FROM kong:$KONG_TAG
RUN apk add --no-cache curl
ADD ./bootstrap /