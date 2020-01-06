FROM linuxserver/letsencrypt:latest

COPY cont-init.d/* /etc/cont-init.d/
