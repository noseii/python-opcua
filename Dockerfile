FROM python:3.10.14

RUN pip install opcua

CMD uaserver
