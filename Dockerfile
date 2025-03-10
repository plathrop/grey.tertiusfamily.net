FROM hugomods/hugo:std-ci-non-root AS hugo

COPY . /src
RUN hugo

FROM caddy:2.9.1 AS caddy

COPY --from=hugo /src/public/ /usr/share/caddy/
COPY ./Caddyfile /etc/caddy/Caddyfile
