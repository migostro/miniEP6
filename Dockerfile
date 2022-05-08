FROM caddy:2.5.0-alpine

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /usr/src/pages/index.html
COPY about.html /usr/src/pages/about.html
