FROM haproxy:1.5


COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
COPY cloudapp.net.pem /etc/cert/cloudapp.net.pem

