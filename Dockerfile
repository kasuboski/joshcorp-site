FROM caddy:2

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /usr/share/caddy/