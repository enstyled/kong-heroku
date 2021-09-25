ARG KONG_TAG=latest
FROM kong/kong-gateway:2.5.0.0-alpine
COPY --from=byrnedo/alpine-curl /usr/bin/curl /usr/bin/curl
ADD ./script /script