FROM python:3.14.0rc1

RUN pip install opcua

CMD uaserver
