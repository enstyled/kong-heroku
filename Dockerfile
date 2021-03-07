ARG KONG_TAG=latest
FROM kong:$KONG_TAG
COPY --from=byrnedo/alpine-curl /usr/bin/curl /usr/bin/curl
COPY --from=pocketdigi/kong-admin-ui:0.5.2 /dist /var/www/admin-ui
ADD ./admin-ui.kong.conf /etc/kong/admin-ui.kong.conf
ADD ./script /script