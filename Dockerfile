FROM python:3.13.0a3

RUN pip install opcua

CMD uaserver
