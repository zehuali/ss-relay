FROM haproxy:1.5

EXPOSE 8388

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
