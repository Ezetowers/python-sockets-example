FROM zeromq-python-base:0.0.1

COPY client /root/client
ENTRYPOINT exec /root/client