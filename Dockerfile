FROM linuxserver/letsencrypt:latest

COPY 60-config /etc/cont-init.d/
