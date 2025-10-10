FROM python:3.14.0

RUN pip install opcua

CMD uaserver
