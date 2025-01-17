FROM python:3.14.0a4

RUN pip install opcua

CMD uaserver
