FROM python:3.13.0b3

RUN pip install opcua

CMD uaserver
