ARG KONG_TAG=latest
FROM kong:$KONG_TAG
COPY --from=byrnedo/alpine-curl /usr/bin/curl /usr/bin/curl
ADD ./admin-ui /admin-ui
ADD ./script /script