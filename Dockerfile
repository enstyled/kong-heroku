ARG KONG_TAG=latest
FROM kong-docker-kong-gateway-docker.bintray.io/kong-enterprise-edition:2.3.2.0-alpine
COPY --from=byrnedo/alpine-curl /usr/bin/curl /usr/bin/curl
ADD ./script /script