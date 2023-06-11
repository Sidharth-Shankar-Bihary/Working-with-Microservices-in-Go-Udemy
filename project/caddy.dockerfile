FROM caddy:2.4.6-alpine

COPY Caddyfile /etc/caddy/Caddyfile

# docker build -f caddy.dockerfile -t sidharthbihary/micro-caddy:1.0.0 .
# docker push sidharthbihary/micro-caddy:1.0.0