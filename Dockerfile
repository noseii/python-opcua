FROM python:3.13.0b2

RUN pip install opcua

CMD uaserver
