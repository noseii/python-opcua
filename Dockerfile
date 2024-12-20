FROM python:3.14.0a3

RUN pip install opcua

CMD uaserver
