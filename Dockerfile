FROM python:3.14.0rc3

RUN pip install opcua

CMD uaserver
