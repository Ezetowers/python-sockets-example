FROM zeromq-python-base:0.0.1

COPY server /root/server
ENTRYPOINT exec /root/server