FROM python:3.13.0a4

RUN pip install opcua

CMD uaserver
